//------------------------------------------------------------------------------

import any:Any
import result:[Ok, Error]

external fn start_link() -> Result(Any, Pid)
  = 'gleam_example_app_sup' 'start_link'

//------------------------------------------------------------------------------
doc """
Start example_app
"""
pub fn start(_StartType, _StartArgs) {
  start_link()
}

//------------------------------------------------------------------------------
doc """
Stop example_app
"""
pub fn stop(_State) {
  Ok
}
