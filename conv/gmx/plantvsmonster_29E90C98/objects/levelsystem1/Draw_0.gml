action_set_relative(1);
var __b__;
__b__ = action_if_variable(lock_sequence, 7, 0);
if __b__
{
with (obj_arenaofvalor) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_arenaofvalor) {
action_draw_text("ARENA OF VALOR", 0, 30);
}
action_font(font0, 1);
with (obj_arenaofvalor) {
action_draw_variable(global.world7_level-1, -10, 60);
}
with (obj_arenaofvalor) {
action_draw_text("/25", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 6, 0);
if __b__
{
with (obj_volcanic) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_volcanic) {
action_draw_text("VOLCANIC", 0, 30);
}
action_font(font0, 1);
with (obj_volcanic) {
action_draw_variable(global.world6_level-1, -10, 60);
}
with (obj_volcanic) {
action_draw_text("/15", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 5, 0);
if __b__
{
with (obj_kangdynasty) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_kangdynasty) {
action_draw_text("THE KANG DYNASTY", 0, 30);
}
action_font(font0, 1);
with (obj_kangdynasty) {
action_draw_variable(global.world5_level-1, -10, 60);
}
with (obj_kangdynasty) {
action_draw_text("/10", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 4, 0);
if __b__
{
with (obj_cryland) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_cryland) {
action_draw_text("SCREAM LAND", 0, 30);
}
action_font(font0, 1);
with (obj_cryland) {
action_draw_variable(global.world4_level-1, -10, 60);
}
with (obj_cryland) {
action_draw_text("/14", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 3, 0);
if __b__
{
with (obj_swamp) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_swamp) {
action_draw_text("SWAMP", 0, 30);
}
action_font(font0, 1);
with (obj_swamp) {
action_draw_variable(global.world3_level-1, -10, 60);
}
with (obj_swamp) {
action_draw_text("/12", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 2, 0);
if __b__
{
with (obj_desert) {
__b__ = action_if_variable(lock, 0, 0);
}
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_desert) {
action_draw_text("DESERT", 0, 30);
}
action_font(font0, 1);
with (obj_desert) {
action_draw_variable(global.world2_level-1, -10, 60);
}
with (obj_desert) {
action_draw_text("/13", 10, 60);
}
}
}
}
__b__ = action_if_variable(lock_sequence, 1, 0);
if __b__
{
{
action_font(world, 1);
action_color(16777215);
with (obj_hometown) {
action_draw_text("HOMETOWN", 0, 30);
}
action_font(font0, 1);
with (obj_hometown) {
action_draw_variable(global.world1_level-1, -10, 60);
}
with (obj_hometown) {
action_draw_text("/10", 10, 60);
}
}
}
{
action_set_relative(0);
action_draw_sprite(spr_demensionalkey, 56, 56, -1);
action_set_relative(1);
}
action_font(world, 0);
{
action_set_relative(0);
action_draw_variable(global.key, 85, 40);
action_set_relative(1);
}
action_set_relative(0);
