mod components;
use components::*;

#[world]
mod my_world {
    components: [Position],
    systems: [],
}
