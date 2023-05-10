[[stage(vertex)]]
fn vertex_shader(
  [[location(0)]] position: vec4<f32>,
) -> [[builtin(position)]] vec4<f32> {
  return position;
}

[[stage(fragment)]]
fn fragment_shader() -> [[location(0)]] vec4<f32> {
  return vec4<f32>(1.0, 0.0, 0.0, 1.0); // Return red color
}
