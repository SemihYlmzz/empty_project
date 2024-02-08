import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class UserLoadView extends StatelessWidget {
  const UserLoadView({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<UserLoadBloc>().state;
    return BaseScaffold(
      appBar: const UserLoadAppBar(),
      body: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          switch (state) {
            UserLoadInitial() => const UserLoadingIndicator(),
            UserLoading() => const UserLoadingIndicator(),
            UserLoadError() => UserLoadErrorCleaner(
                errorMessage: state.errorMessage,
              ),
            _ => const SizedBox(),
          },
        ],
      ),
    );
  }
}
