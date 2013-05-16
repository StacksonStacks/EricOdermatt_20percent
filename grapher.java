import info.gridworld.actor.Actor;
import info.gridworld.actor.ActorWorld;
import info.gridworld.grid.Location;
import info.gridworld.grid.UnboundedGrid;

class grapher {

public static void main(String[] args) {
  world = new ActorWorld();
  world.setGrid(new UnboundedGrid<Actor>());
  world.show();
}

}