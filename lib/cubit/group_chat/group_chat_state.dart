part of 'group_chat_cubit.dart';

@immutable
abstract class GroupChatState {}

class GroupChatInitial extends GroupChatState {}

class GetUserDataState extends GroupChatState {}

class ChangeGroupOptionsState extends GroupChatState {}
class ChangeScrollControllerUpState extends GroupChatState {}
class ChangeScrollControllerBottomState extends GroupChatState {}

class GetGroupImageState extends GroupChatState {}
class ChangeIsEmptyState extends GroupChatState {}
class ChangeSystemNavigatorState extends GroupChatState {}

class GetGroupDataState extends GroupChatState {}
class ChangeEmojiState extends GroupChatState {}

class ChangeGroupInfoSuccessfullyState extends GroupChatState {
  final String head;
  final String img;

  ChangeGroupInfoSuccessfullyState({required this.head, required this.img});

}
