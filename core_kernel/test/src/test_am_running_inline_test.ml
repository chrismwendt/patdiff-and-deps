open! Core_kernel
open! Expect_test_helpers_kernel

let%expect_test "[am_running_inline_test]" =
  print_s [%message (am_running_inline_test : bool)];
  [%expect {|
    (am_running_inline_test true) |}]
;;

let%expect_test "[am_running_test]" =
  print_s [%message (am_running_test : bool)];
  [%expect {|
    (am_running_test true) |}]
;;
