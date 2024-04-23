class UnitOfWorkBlocListeners {
  factory UnitOfWorkBlocListeners() {
    return _instance;
  }

  UnitOfWorkBlocListeners._internal();
  static final UnitOfWorkBlocListeners _instance =
      UnitOfWorkBlocListeners._internal();
}
