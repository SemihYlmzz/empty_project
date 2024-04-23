import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';

import '../unit_of_work.dart';

class UnitOfWorkView extends StatelessWidget {
  const UnitOfWorkView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentUser =
        context.select((UnitOfWorkBloc bloc) => bloc.state.currentUser);
    return Scaffold(
      appBar: const UnitOfWorkAppBar(),
      body: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('PostCount: ${currentUser.postCount}'),
          const TextField(),
          const ElevatedButton(
            onPressed: null,
            child: Text('Add Post'),
          ),
        ],
      ),
    );
  }
}
