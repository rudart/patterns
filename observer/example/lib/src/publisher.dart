part of paper;

class Publisher {

  StreamController<Paper> _pubCtrl = new StreamController<Paper>(sync: true);
  Stream<Paper> onPub;

  Publisher() {
    onPub = _pubCtrl.stream.asBroadcastStream();
  }

  void publish(Paper paper) {
    _pubCtrl.add(paper);
  }

}