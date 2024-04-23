import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';

import '../unit_of_work.dart';

class UnitOfWorkScreen extends StatelessWidget {
  const UnitOfWorkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final unitOfWorkBlocListeners = UnitOfWorkBlocListeners();

    return BlocProvider(
      create: (context) => UnitOfWorkBloc(
        userRepository: context.read(),
        postRepository: context.read(),
        remoteDatabase: context.read(),
      )
        ..add(
          const UnitOfWorkEvent.readCurrentUser(
            currentUserDocumentID: 'currentUser',
          ),
        )
        ..add(const UnitOfWorkEvent.readPosts()),
      child: MultiBlocListener(
        listeners: [
          unitOfWorkBlocListeners.errorDisplayer(),
        ],
        child: BlocSelector<UnitOfWorkBloc, UnitOfWorkState, bool>(
          selector: (state) => state.isLoading,
          builder: (context, isLoading) {
            return LoadingScreen(
              isLoading: isLoading,
              size: MediaQuery.sizeOf(context),
              child: const UnitOfWorkView(),
            );
          },
        ),
      ),
    );
  }
}
