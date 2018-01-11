roomsentered={
  room1=false;
  room2=false
}


function room1()
  if roomsentered.room1==false then roomsentered.room1=true print("DISCOVERED: ROOM 1") end
  print("You are in a damp hallway.")
  local move = io.read()
  if move == "south" or "s" then return room2()
    --elseif move == "east" then return roomX()
    else print("You can't go that way!")
      return room1()
    end
  end

function room2()
  if roomsentered.room2==false then roomsentered.room2=true print("DISCOVERED: ROOM 2") end
  print("The smell of the ocean assaults your nostrils.")
  local move = io.read()
  if move == "north" or "n" then return room1()
    else print("You can't go that way!")
      return room2()
    end
  end

room1()
