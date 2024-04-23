import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';

import '../unit_of_work.dart';

class UnitOfWorkView extends StatefulWidget {
  const UnitOfWorkView({super.key});

  @override
  State<UnitOfWorkView> createState() => _UnitOfWorkViewState();
}

class _UnitOfWorkViewState extends State<UnitOfWorkView> {
  String currentPostText = '';
  @override
  Widget build(BuildContext context) {
    final state = context.select((UnitOfWorkBloc bloc) => bloc.state);
    final currentUser = state.currentUser;
    var posts = state.posts;
    posts = posts.reversed.toList();
    return BaseScaffold(
      appBar: const UnitOfWorkAppBar(),
      body: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('PostCount: ${currentUser.postCount}'),
          TextField(
            controller: TextEditingController(text: currentPostText),
            onChanged: (v) {
              currentPostText = v;
            },
          ),
          ElevatedButton(
            child: const Text('Add Post'),
            onPressed: () {
              if (currentPostText.isEmpty) {
                return;
              }
              context.read<UnitOfWorkBloc>().add(
                    UnitOfWorkEvent.createPost(
                      ownerUserID: currentUser.id,
                      post: currentPostText,
                    ),
                  );
              currentPostText = '';
              setState(() {});
            },
          ),
          if (posts.isNotEmpty)
            SizedBox(
              height: 700,
              child: ListView.builder(
                itemCount: posts.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(posts[index].post),
                    subtitle: Text(posts[index].ownerUserID),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}
