//Design a Hotel Reservation System using Guest, Room, and Reservation classes.

class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int roomNumber;
  double price;
  bool _isAvailable;
  Room(this.roomNumber, this.price, this._isAvailable);
  bool get isAvailable {
    return _isAvailable;
  }

  void bookRoom() {
    if (_isAvailable) {
      _isAvailable = false;
      print("Room $roomNumber booked successfully.");
    } else {
      print("Room $roomNumber is not available.");
    }
  }

  void cancelRoom() {
    _isAvailable = true;
    print("Room $roomNumber reservation cancelled.");
  }
}

class Reservation {
  Guest guest;
  Room room;
  Reservation(this.guest, this.room);
  void reserve() {
    print("Guest: ${guest.name}");
    room.bookRoom();
  }

  void cancel() {
    room.cancelRoom();
  }
}

void main() {
  Guest guest = Guest("Asha");
  Room room = Room(189, 3000, true);
  Reservation reservation = Reservation(guest, room);
  reservation.reserve();
  print("Room Available: ${room.isAvailable}");
  reservation.cancel();
  print("Room Available: ${room.isAvailable}");
}
