(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (func (;0;) (type 2)
    (call 10))
  (func (;1;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 2
      (global.get 0))
    (local.set 3
      (i32.const 16))
    (local.set 4
      (i32.sub
        (local.get 2)
        (local.get 3)))
    (i32.store offset=12
      (local.get 4)
      (local.get 0))
    (i32.store offset=8
      (local.get 4)
      (local.get 1))
    (local.set 5
      (i32.const 0))
    (i32.store offset=4
      (local.get 4)
      (local.get 5))
    (block  ;; label = @1
      (loop  ;; label = @2
        (local.set 6
          (i32.load offset=4
            (local.get 4)))
        (local.set 7
          (i32.load offset=8
            (local.get 4)))
        (local.set 8
          (local.get 6))
        (local.set 9
          (local.get 7))
        (local.set 10
          (i32.lt_s
            (local.get 8)
            (local.get 9)))
        (local.set 11
          (i32.const 1))
        (local.set 12
          (i32.and
            (local.get 10)
            (local.get 11)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 12)))
        (local.set 13
          (i32.load offset=12
            (local.get 4)))
        (local.set 14
          (i32.load offset=4
            (local.get 4)))
        (local.set 15
          (i32.const 2))
        (local.set 16
          (i32.shl
            (local.get 14)
            (local.get 15)))
        (local.set 17
          (i32.add
            (local.get 13)
            (local.get 16)))
        (local.set 18
          (i32.load
            (local.get 17)))
        (local.set 19
          (i32.load offset=4
            (local.get 4)))
        (local.set 20
          (i32.const 1040))
        (local.set 21
          (i32.const 2))
        (local.set 22
          (i32.shl
            (local.get 19)
            (local.get 21)))
        (local.set 23
          (i32.add
            (local.get 20)
            (local.get 22)))
        (i32.store
          (local.get 23)
          (local.get 18))
        (local.set 24
          (i32.load offset=4
            (local.get 4)))
        (local.set 25
          (i32.const 1))
        (local.set 26
          (i32.add
            (local.get 24)
            (local.get 25)))
        (i32.store offset=4
          (local.get 4)
          (local.get 26))
        (br 0 (;@2;)))
      (unreachable))
    (local.set 27
      (i32.load offset=8
        (local.get 4)))
    (local.set 28
      (i32.const 0))
    (i32.store offset=1024
      (local.get 28)
      (local.get 27))
    (return))
  (func (;2;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 1
      (global.get 0))
    (local.set 2
      (i32.const 16))
    (local.set 3
      (i32.sub
        (local.get 1)
        (local.get 2)))
    (i32.store offset=12
      (local.get 3)
      (local.get 0))
    (local.set 4
      (i32.const 0))
    (i32.store offset=8
      (local.get 3)
      (local.get 4))
    (block  ;; label = @1
      (loop  ;; label = @2
        (local.set 5
          (i32.load offset=8
            (local.get 3)))
        (local.set 6
          (i32.const 0))
        (local.set 7
          (i32.load offset=1024
            (local.get 6)))
        (local.set 8
          (local.get 5))
        (local.set 9
          (local.get 7))
        (local.set 10
          (i32.lt_s
            (local.get 8)
            (local.get 9)))
        (local.set 11
          (i32.const 1))
        (local.set 12
          (i32.and
            (local.get 10)
            (local.get 11)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 12)))
        (local.set 13
          (i32.load offset=8
            (local.get 3)))
        (local.set 14
          (i32.const 1040))
        (local.set 15
          (i32.const 2))
        (local.set 16
          (i32.shl
            (local.get 13)
            (local.get 15)))
        (local.set 17
          (i32.add
            (local.get 14)
            (local.get 16)))
        (local.set 18
          (i32.load
            (local.get 17)))
        (local.set 19
          (i32.load offset=12
            (local.get 3)))
        (local.set 20
          (i32.load offset=8
            (local.get 3)))
        (local.set 21
          (i32.const 2))
        (local.set 22
          (i32.shl
            (local.get 20)
            (local.get 21)))
        (local.set 23
          (i32.add
            (local.get 19)
            (local.get 22)))
        (i32.store
          (local.get 23)
          (local.get 18))
        (local.set 24
          (i32.load offset=8
            (local.get 3)))
        (local.set 25
          (i32.const 1))
        (local.set 26
          (i32.add
            (local.get 24)
            (local.get 25)))
        (i32.store offset=8
          (local.get 3)
          (local.get 26))
        (br 0 (;@2;)))
      (unreachable))
    (return))
  (func (;3;) (type 0) (result i32)
    (local i32 i32)
    (local.set 0
      (i32.const 0))
    (local.set 1
      (i32.load offset=1024
        (local.get 0)))
    (return
      (local.get 1)))
  (func (;4;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 2
      (global.get 0))
    (local.set 3
      (i32.const 16))
    (local.set 4
      (i32.sub
        (local.get 2)
        (local.get 3)))
    (i32.store offset=12
      (local.get 4)
      (local.get 0))
    (i32.store offset=8
      (local.get 4)
      (local.get 1))
    (local.set 5
      (i32.const 0))
    (i32.store offset=4
      (local.get 4)
      (local.get 5))
    (block  ;; label = @1
      (loop  ;; label = @2
        (local.set 6
          (i32.load offset=4
            (local.get 4)))
        (local.set 7
          (i32.load offset=8
            (local.get 4)))
        (local.set 8
          (local.get 6))
        (local.set 9
          (local.get 7))
        (local.set 10
          (i32.lt_s
            (local.get 8)
            (local.get 9)))
        (local.set 11
          (i32.const 1))
        (local.set 12
          (i32.and
            (local.get 10)
            (local.get 11)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 12)))
        (local.set 13
          (i32.load offset=12
            (local.get 4)))
        (local.set 14
          (i32.load offset=4
            (local.get 4)))
        (local.set 15
          (i32.const 2))
        (local.set 16
          (i32.shl
            (local.get 14)
            (local.get 15)))
        (local.set 17
          (i32.add
            (local.get 13)
            (local.get 16)))
        (local.set 18
          (i32.load
            (local.get 17)))
        (local.set 19
          (i32.load offset=4
            (local.get 4)))
        (local.set 20
          (i32.const 1072))
        (local.set 21
          (i32.const 2))
        (local.set 22
          (i32.shl
            (local.get 19)
            (local.get 21)))
        (local.set 23
          (i32.add
            (local.get 20)
            (local.get 22)))
        (i32.store
          (local.get 23)
          (local.get 18))
        (local.set 24
          (i32.load offset=4
            (local.get 4)))
        (local.set 25
          (i32.const 1))
        (local.set 26
          (i32.add
            (local.get 24)
            (local.get 25)))
        (i32.store offset=4
          (local.get 4)
          (local.get 26))
        (br 0 (;@2;)))
      (unreachable))
    (local.set 27
      (i32.load offset=8
        (local.get 4)))
    (local.set 28
      (i32.const 0))
    (i32.store offset=1028
      (local.get 28)
      (local.get 27))
    (return))
  (func (;5;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local.set 1
      (global.get 0))
    (local.set 2
      (i32.const 16))
    (local.set 3
      (i32.sub
        (local.get 1)
        (local.get 2)))
    (i32.store offset=12
      (local.get 3)
      (local.get 0))
    (local.set 4
      (i32.const 0))
    (i32.store offset=8
      (local.get 3)
      (local.get 4))
    (block  ;; label = @1
      (loop  ;; label = @2
        (local.set 5
          (i32.load offset=8
            (local.get 3)))
        (local.set 6
          (i32.const 0))
        (local.set 7
          (i32.load offset=1028
            (local.get 6)))
        (local.set 8
          (local.get 5))
        (local.set 9
          (local.get 7))
        (local.set 10
          (i32.lt_s
            (local.get 8)
            (local.get 9)))
        (local.set 11
          (i32.const 1))
        (local.set 12
          (i32.and
            (local.get 10)
            (local.get 11)))
        (br_if 1 (;@1;)
          (i32.eqz
            (local.get 12)))
        (local.set 13
          (i32.load offset=8
            (local.get 3)))
        (local.set 14
          (i32.const 1072))
        (local.set 15
          (i32.const 2))
        (local.set 16
          (i32.shl
            (local.get 13)
            (local.get 15)))
        (local.set 17
          (i32.add
            (local.get 14)
            (local.get 16)))
        (local.set 18
          (i32.load
            (local.get 17)))
        (local.set 19
          (i32.load offset=12
            (local.get 3)))
        (local.set 20
          (i32.load offset=8
            (local.get 3)))
        (local.set 21
          (i32.const 2))
        (local.set 22
          (i32.shl
            (local.get 20)
            (local.get 21)))
        (local.set 23
          (i32.add
            (local.get 19)
            (local.get 22)))
        (i32.store
          (local.get 23)
          (local.get 18))
        (local.set 24
          (i32.load offset=8
            (local.get 3)))
        (local.set 25
          (i32.const 1))
        (local.set 26
          (i32.add
            (local.get 24)
            (local.get 25)))
        (i32.store offset=8
          (local.get 3)
          (local.get 26))
        (br 0 (;@2;)))
      (unreachable))
    (return))
  (func (;6;) (type 0) (result i32)
    (local i32 i32)
    (local.set 0
      (i32.const 0))
    (local.set 1
      (i32.load offset=1028
        (local.get 0)))
    (return
      (local.get 1)))
  (func (;7;) (type 0) (result i32)
    (global.get 0))
  (func (;8;) (type 1) (param i32)
    (global.set 0
      (local.get 0)))
  (func (;9;) (type 4) (param i32) (result i32)
    (local i32 i32)
    (global.set 0
      (local.tee 1
        (i32.and
          (i32.sub
            (global.get 0)
            (local.get 0))
          (i32.const -16))))
    (local.get 1))
  (func (;10;) (type 2)
    (global.set 2
      (i32.const 5244000))
    (global.set 1
      (i32.and
        (i32.add
          (i32.const 1108)
          (i32.const 15))
        (i32.const -16))))
  (func (;11;) (type 0) (result i32)
    (i32.sub
      (global.get 0)
      (global.get 1)))
  (func (;12;) (type 0) (result i32)
    (global.get 2))
  (func (;13;) (type 0) (result i32)
    (global.get 1))
  (func (;14;) (type 1) (param i32))
  (func (;15;) (type 0) (result i32)
    (call 14
      (i32.const 1092))
    (i32.const 1096))
  (func (;16;) (type 4) (param i32) (result i32)
    (i32.const 1))
  (func (;17;) (type 2)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.tee 0
            (i32.load
              (call 15)))))
      (loop  ;; label = @2
        (call 18
          (local.get 0))
        (br_if 0 (;@2;)
          (local.tee 0
            (i32.load offset=56
              (local.get 0))))))
    (call 18
      (i32.load offset=1100
        (i32.const 0)))
    (call 18
      (i32.load offset=1100
        (i32.const 0)))
    (call 18
      (i32.load offset=1100
        (i32.const 0))))
  (func (;18;) (type 1) (param i32)
    (local i32 i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.get 0)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.lt_s
            (i32.load offset=76
              (local.get 0))
            (i32.const 0)))
        (drop
          (call 16
            (local.get 0))))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eq
            (i32.load offset=20
              (local.get 0))
            (i32.load offset=28
              (local.get 0))))
        (drop
          (call_indirect (type 5)
            (local.get 0)
            (i32.const 0)
            (i32.const 0)
            (i32.load offset=36
              (local.get 0)))))
      (br_if 0 (;@1;)
        (i32.eq
          (local.tee 1
            (i32.load offset=4
              (local.get 0)))
          (local.tee 2
            (i32.load offset=8
              (local.get 0)))))
      (drop
        (call_indirect (type 6)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=40
            (local.get 0))))))
  (func (;19;) (type 0) (result i32)
    (i32.const 1104))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5244000))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 0))
  (export "setX" (func 1))
  (export "getX" (func 2))
  (export "getSizeX" (func 3))
  (export "setY" (func 4))
  (export "getY" (func 5))
  (export "getSizeY" (func 6))
  (export "__errno_location" (func 19))
  (export "__stdio_exit" (func 17))
  (export "emscripten_stack_init" (func 10))
  (export "emscripten_stack_get_free" (func 11))
  (export "emscripten_stack_get_base" (func 12))
  (export "emscripten_stack_get_end" (func 13))
  (export "stackSave" (func 7))
  (export "stackRestore" (func 8))
  (export "stackAlloc" (func 9))
  (export "__indirect_function_table" (table 0))
  (data (;0;) (i32.const 1024) "\05\00\00\00\05\00\00\00"))
