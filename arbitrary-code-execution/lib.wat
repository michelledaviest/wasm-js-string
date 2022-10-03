(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (import "env" "emscripten_run_script" (func (;0;) (type 1)))
  (import "env" "emscripten_resize_heap" (func (;1;) (type 2)))
  (func (;2;) (type 3)
    (call 7))
  (func (;3;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    (local.set 1
      (global.get 0))
    (local.set 2
      (i32.const 16))
    (local.set 3
      (i32.sub
        (local.get 1)
        (local.get 2)))
    (global.set 0
      (local.get 3))
    (i32.store offset=12
      (local.get 3)
      (local.get 0))
    (local.set 4
      (i32.load offset=12
        (local.get 3)))
    (call 0
      (local.get 4))
    (local.set 5
      (i32.const 16))
    (local.set 6
      (i32.add
        (local.get 3)
        (local.get 5)))
    (global.set 0
      (local.get 6))
    (return))
  (func (;4;) (type 0) (result i32)
    (global.get 0))
  (func (;5;) (type 1) (param i32)
    (global.set 0
      (local.get 0)))
  (func (;6;) (type 2) (param i32) (result i32)
    (local i32 i32)
    (global.set 0
      (local.tee 1
        (i32.and
          (i32.sub
            (global.get 0)
            (local.get 0))
          (i32.const -16))))
    (local.get 1))
  (func (;7;) (type 3)
    (global.set 2
      (i32.const 5244432))
    (global.set 1
      (i32.and
        (i32.add
          (i32.const 1540)
          (i32.const 15))
        (i32.const -16))))
  (func (;8;) (type 0) (result i32)
    (i32.sub
      (global.get 0)
      (global.get 1)))
  (func (;9;) (type 0) (result i32)
    (global.get 2))
  (func (;10;) (type 0) (result i32)
    (global.get 1))
  (func (;11;) (type 0) (result i32)
    (i32.shl
      (memory.size)
      (i32.const 16)))
  (func (;12;) (type 0) (result i32)
    (i32.const 1028))
  (func (;13;) (type 2) (param i32) (result i32)
    (local i32 i32)
    (local.set 0
      (i32.add
        (local.tee 1
          (i32.load offset=1024
            (i32.const 0)))
        (local.tee 2
          (i32.and
            (i32.add
              (local.get 0)
              (i32.const 3))
            (i32.const -4)))))
    (block  ;; label = @1
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.get 2)))
        (br_if 1 (;@1;)
          (i32.le_u
            (local.get 0)
            (local.get 1))))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.le_u
            (local.get 0)
            (call 11)))
        (br_if 1 (;@1;)
          (i32.eqz
            (call 1
              (local.get 0)))))
      (i32.store offset=1024
        (i32.const 0)
        (local.get 0))
      (return
        (local.get 1)))
    (i32.store
      (call 12)
      (i32.const 48))
    (i32.const -1))
  (func (;14;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (global.set 0
      (local.tee 1
        (i32.sub
          (global.get 0)
          (i32.const 16))))
    (block  ;; label = @1
      (block  ;; label = @2
        (block  ;; label = @3
          (block  ;; label = @4
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (block  ;; label = @9
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.gt_u
                                (local.get 0)
                                (i32.const 244)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (i32.and
                                    (local.tee 0
                                      (i32.shr_u
                                        (local.tee 2
                                          (i32.load offset=1032
                                            (i32.const 0)))
                                        (local.tee 4
                                          (i32.shr_u
                                            (local.tee 3
                                              (select
                                                (i32.const 16)
                                                (i32.and
                                                  (i32.add
                                                    (local.get 0)
                                                    (i32.const 11))
                                                  (i32.const -8))
                                                (i32.lt_u
                                                  (local.get 0)
                                                  (i32.const 11))))
                                            (i32.const 3)))))
                                    (i32.const 3))))
                              (local.set 0
                                (i32.add
                                  (local.tee 4
                                    (i32.load
                                      (i32.add
                                        (local.tee 6
                                          (i32.shl
                                            (local.tee 5
                                              (i32.add
                                                (i32.and
                                                  (i32.xor
                                                    (local.get 0)
                                                    (i32.const -1))
                                                  (i32.const 1))
                                                (local.get 4)))
                                            (i32.const 3)))
                                        (i32.const 1080))))
                                  (i32.const 8)))
                              (block  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (i32.ne
                                      (local.tee 3
                                        (i32.load offset=8
                                          (local.get 4)))
                                      (local.tee 6
                                        (i32.add
                                          (local.get 6)
                                          (i32.const 1072)))))
                                  (i32.store offset=1032
                                    (i32.const 0)
                                    (i32.and
                                      (local.get 2)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get 5))))
                                  (br 1 (;@14;)))
                                (i32.store offset=12
                                  (local.get 3)
                                  (local.get 6))
                                (i32.store offset=8
                                  (local.get 6)
                                  (local.get 3)))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.tee 5
                                    (i32.shl
                                      (local.get 5)
                                      (i32.const 3)))
                                  (i32.const 3)))
                              (i32.store
                                (local.tee 4
                                  (i32.add
                                    (i32.add
                                      (local.get 4)
                                      (local.get 5))
                                    (i32.const 4)))
                                (i32.or
                                  (i32.load
                                    (local.get 4))
                                  (i32.const 1)))
                              (br 12 (;@1;)))
                            (br_if 1 (;@11;)
                              (i32.le_u
                                (local.get 3)
                                (local.tee 7
                                  (i32.load offset=1040
                                    (i32.const 0)))))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (local.get 0)))
                              (block  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (i32.ne
                                      (local.tee 0
                                        (i32.load offset=8
                                          (local.tee 4
                                            (i32.load
                                              (i32.add
                                                (local.tee 6
                                                  (i32.shl
                                                    (local.tee 5
                                                      (i32.add
                                                        (i32.or
                                                          (i32.or
                                                            (i32.or
                                                              (i32.or
                                                                (local.tee 5
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.tee 4
                                                                        (i32.shr_u
                                                                          (local.tee 0
                                                                            (i32.add
                                                                              (i32.and
                                                                                (local.tee 0
                                                                                  (i32.and
                                                                                    (i32.shl
                                                                                      (local.get 0)
                                                                                      (local.get 4))
                                                                                    (i32.or
                                                                                      (local.tee 0
                                                                                        (i32.shl
                                                                                          (i32.const 2)
                                                                                          (local.get 4)))
                                                                                      (i32.sub
                                                                                        (i32.const 0)
                                                                                        (local.get 0)))))
                                                                                (i32.sub
                                                                                  (i32.const 0)
                                                                                  (local.get 0)))
                                                                              (i32.const -1)))
                                                                          (local.tee 0
                                                                            (i32.and
                                                                              (i32.shr_u
                                                                                (local.get 0)
                                                                                (i32.const 12))
                                                                              (i32.const 16)))))
                                                                      (i32.const 5))
                                                                    (i32.const 8)))
                                                                (local.get 0))
                                                              (local.tee 4
                                                                (i32.and
                                                                  (i32.shr_u
                                                                    (local.tee 0
                                                                      (i32.shr_u
                                                                        (local.get 4)
                                                                        (local.get 5)))
                                                                    (i32.const 2))
                                                                  (i32.const 4))))
                                                            (local.tee 4
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.tee 0
                                                                    (i32.shr_u
                                                                      (local.get 0)
                                                                      (local.get 4)))
                                                                  (i32.const 1))
                                                                (i32.const 2))))
                                                          (local.tee 4
                                                            (i32.and
                                                              (i32.shr_u
                                                                (local.tee 0
                                                                  (i32.shr_u
                                                                    (local.get 0)
                                                                    (local.get 4)))
                                                                (i32.const 1))
                                                              (i32.const 1))))
                                                        (i32.shr_u
                                                          (local.get 0)
                                                          (local.get 4))))
                                                    (i32.const 3)))
                                                (i32.const 1080))))))
                                      (local.tee 6
                                        (i32.add
                                          (local.get 6)
                                          (i32.const 1072)))))
                                  (i32.store offset=1032
                                    (i32.const 0)
                                    (local.tee 2
                                      (i32.and
                                        (local.get 2)
                                        (i32.rotl
                                          (i32.const -2)
                                          (local.get 5)))))
                                  (br 1 (;@14;)))
                                (i32.store offset=12
                                  (local.get 0)
                                  (local.get 6))
                                (i32.store offset=8
                                  (local.get 6)
                                  (local.get 0)))
                              (local.set 0
                                (i32.add
                                  (local.get 4)
                                  (i32.const 8)))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.get 3)
                                  (i32.const 3)))
                              (i32.store offset=4
                                (local.tee 6
                                  (i32.add
                                    (local.get 4)
                                    (local.get 3)))
                                (i32.or
                                  (local.tee 5
                                    (i32.sub
                                      (local.tee 8
                                        (i32.shl
                                          (local.get 5)
                                          (i32.const 3)))
                                      (local.get 3)))
                                  (i32.const 1)))
                              (i32.store
                                (i32.add
                                  (local.get 4)
                                  (local.get 8))
                                (local.get 5))
                              (block  ;; label = @14
                                (br_if 0 (;@14;)
                                  (i32.eqz
                                    (local.get 7)))
                                (local.set 3
                                  (i32.add
                                    (i32.shl
                                      (local.tee 8
                                        (i32.shr_u
                                          (local.get 7)
                                          (i32.const 3)))
                                      (i32.const 3))
                                    (i32.const 1072)))
                                (local.set 4
                                  (i32.load offset=1052
                                    (i32.const 0)))
                                (block  ;; label = @15
                                  (block  ;; label = @16
                                    (br_if 0 (;@16;)
                                      (i32.and
                                        (local.get 2)
                                        (local.tee 8
                                          (i32.shl
                                            (i32.const 1)
                                            (local.get 8)))))
                                    (i32.store offset=1032
                                      (i32.const 0)
                                      (i32.or
                                        (local.get 2)
                                        (local.get 8)))
                                    (local.set 8
                                      (local.get 3))
                                    (br 1 (;@15;)))
                                  (local.set 8
                                    (i32.load offset=8
                                      (local.get 3))))
                                (i32.store offset=8
                                  (local.get 3)
                                  (local.get 4))
                                (i32.store offset=12
                                  (local.get 8)
                                  (local.get 4))
                                (i32.store offset=12
                                  (local.get 4)
                                  (local.get 3))
                                (i32.store offset=8
                                  (local.get 4)
                                  (local.get 8)))
                              (i32.store offset=1052
                                (i32.const 0)
                                (local.get 6))
                              (i32.store offset=1040
                                (i32.const 0)
                                (local.get 5))
                              (br 12 (;@1;)))
                            (br_if 1 (;@11;)
                              (i32.eqz
                                (local.tee 9
                                  (i32.load offset=1036
                                    (i32.const 0)))))
                            (local.set 4
                              (i32.sub
                                (i32.and
                                  (i32.load offset=4
                                    (local.tee 6
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (i32.add
                                              (i32.or
                                                (i32.or
                                                  (i32.or
                                                    (i32.or
                                                      (local.tee 5
                                                        (i32.and
                                                          (i32.shr_u
                                                            (local.tee 4
                                                              (i32.shr_u
                                                                (local.tee 0
                                                                  (i32.add
                                                                    (i32.and
                                                                      (local.get 9)
                                                                      (i32.sub
                                                                        (i32.const 0)
                                                                        (local.get 9)))
                                                                    (i32.const -1)))
                                                                (local.tee 0
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.get 0)
                                                                      (i32.const 12))
                                                                    (i32.const 16)))))
                                                            (i32.const 5))
                                                          (i32.const 8)))
                                                      (local.get 0))
                                                    (local.tee 4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (local.tee 0
                                                            (i32.shr_u
                                                              (local.get 4)
                                                              (local.get 5)))
                                                          (i32.const 2))
                                                        (i32.const 4))))
                                                  (local.tee 4
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee 0
                                                          (i32.shr_u
                                                            (local.get 0)
                                                            (local.get 4)))
                                                        (i32.const 1))
                                                      (i32.const 2))))
                                                (local.tee 4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee 0
                                                        (i32.shr_u
                                                          (local.get 0)
                                                          (local.get 4)))
                                                      (i32.const 1))
                                                    (i32.const 1))))
                                              (i32.shr_u
                                                (local.get 0)
                                                (local.get 4)))
                                            (i32.const 2))
                                          (i32.const 1336)))))
                                  (i32.const -8))
                                (local.get 3)))
                            (local.set 5
                              (local.get 6))
                            (block  ;; label = @13
                              (loop  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (local.tee 0
                                      (i32.load offset=16
                                        (local.get 5))))
                                  (br_if 2 (;@13;)
                                    (i32.eqz
                                      (local.tee 0
                                        (i32.load
                                          (i32.add
                                            (local.get 5)
                                            (i32.const 20)))))))
                                (local.set 4
                                  (select
                                    (local.tee 5
                                      (i32.sub
                                        (i32.and
                                          (i32.load offset=4
                                            (local.get 0))
                                          (i32.const -8))
                                        (local.get 3)))
                                    (local.get 4)
                                    (local.tee 5
                                      (i32.lt_u
                                        (local.get 5)
                                        (local.get 4)))))
                                (local.set 6
                                  (select
                                    (local.get 0)
                                    (local.get 6)
                                    (local.get 5)))
                                (local.set 5
                                  (local.get 0))
                                (br 0 (;@14;)))
                              (unreachable))
                            (local.set 10
                              (i32.load offset=24
                                (local.get 6)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eq
                                  (local.tee 8
                                    (i32.load offset=12
                                      (local.get 6)))
                                  (local.get 6)))
                              (drop
                                (i32.gt_u
                                  (i32.load offset=1048
                                    (i32.const 0))
                                  (local.tee 0
                                    (i32.load offset=8
                                      (local.get 6)))))
                              (i32.store offset=12
                                (local.get 0)
                                (local.get 8))
                              (i32.store offset=8
                                (local.get 8)
                                (local.get 0))
                              (br 11 (;@2;)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (local.tee 0
                                  (i32.load
                                    (local.tee 5
                                      (i32.add
                                        (local.get 6)
                                        (i32.const 20))))))
                              (br_if 3 (;@10;)
                                (i32.eqz
                                  (local.tee 0
                                    (i32.load offset=16
                                      (local.get 6)))))
                              (local.set 5
                                (i32.add
                                  (local.get 6)
                                  (i32.const 16))))
                            (loop  ;; label = @13
                              (local.set 11
                                (local.get 5))
                              (br_if 0 (;@13;)
                                (local.tee 0
                                  (i32.load
                                    (local.tee 5
                                      (i32.add
                                        (local.tee 8
                                          (local.get 0))
                                        (i32.const 20))))))
                              (local.set 5
                                (i32.add
                                  (local.get 8)
                                  (i32.const 16)))
                              (br_if 0 (;@13;)
                                (local.tee 0
                                  (i32.load offset=16
                                    (local.get 8)))))
                            (i32.store
                              (local.get 11)
                              (i32.const 0))
                            (br 10 (;@2;)))
                          (local.set 3
                            (i32.const -1))
                          (br_if 0 (;@11;)
                            (i32.gt_u
                              (local.get 0)
                              (i32.const -65)))
                          (local.set 3
                            (i32.and
                              (local.tee 0
                                (i32.add
                                  (local.get 0)
                                  (i32.const 11)))
                              (i32.const -8)))
                          (br_if 0 (;@11;)
                            (i32.eqz
                              (local.tee 7
                                (i32.load offset=1036
                                  (i32.const 0)))))
                          (local.set 11
                            (i32.const 0))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.lt_u
                                (local.get 3)
                                (i32.const 256)))
                            (local.set 11
                              (i32.const 31))
                            (br_if 0 (;@12;)
                              (i32.gt_u
                                (local.get 3)
                                (i32.const 16777215)))
                            (local.set 11
                              (i32.add
                                (i32.or
                                  (i32.shl
                                    (local.tee 0
                                      (i32.sub
                                        (i32.shr_u
                                          (i32.shl
                                            (local.tee 5
                                              (i32.shl
                                                (local.tee 4
                                                  (i32.shl
                                                    (local.tee 0
                                                      (i32.shr_u
                                                        (local.get 0)
                                                        (i32.const 8)))
                                                    (local.tee 0
                                                      (i32.and
                                                        (i32.shr_u
                                                          (i32.add
                                                            (local.get 0)
                                                            (i32.const 1048320))
                                                          (i32.const 16))
                                                        (i32.const 8)))))
                                                (local.tee 4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get 4)
                                                        (i32.const 520192))
                                                      (i32.const 16))
                                                    (i32.const 4)))))
                                            (local.tee 5
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get 5)
                                                    (i32.const 245760))
                                                  (i32.const 16))
                                                (i32.const 2))))
                                          (i32.const 15))
                                        (i32.or
                                          (i32.or
                                            (local.get 0)
                                            (local.get 4))
                                          (local.get 5))))
                                    (i32.const 1))
                                  (i32.and
                                    (i32.shr_u
                                      (local.get 3)
                                      (i32.add
                                        (local.get 0)
                                        (i32.const 21)))
                                    (i32.const 1)))
                                (i32.const 28))))
                          (local.set 4
                            (i32.sub
                              (i32.const 0)
                              (local.get 3)))
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (block  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (local.tee 5
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (local.get 11)
                                            (i32.const 2))
                                          (i32.const 1336)))))
                                  (local.set 0
                                    (i32.const 0))
                                  (local.set 8
                                    (i32.const 0))
                                  (br 1 (;@14;)))
                                (local.set 0
                                  (i32.const 0))
                                (local.set 6
                                  (i32.shl
                                    (local.get 3)
                                    (select
                                      (i32.const 0)
                                      (i32.sub
                                        (i32.const 25)
                                        (i32.shr_u
                                          (local.get 11)
                                          (i32.const 1)))
                                      (i32.eq
                                        (local.get 11)
                                        (i32.const 31)))))
                                (local.set 8
                                  (i32.const 0))
                                (loop  ;; label = @15
                                  (block  ;; label = @16
                                    (br_if 0 (;@16;)
                                      (i32.ge_u
                                        (local.tee 2
                                          (i32.sub
                                            (i32.and
                                              (i32.load offset=4
                                                (local.get 5))
                                              (i32.const -8))
                                            (local.get 3)))
                                        (local.get 4)))
                                    (local.set 4
                                      (local.get 2))
                                    (local.set 8
                                      (local.get 5))
                                    (br_if 0 (;@16;)
                                      (local.get 2))
                                    (local.set 4
                                      (i32.const 0))
                                    (local.set 8
                                      (local.get 5))
                                    (local.set 0
                                      (local.get 5))
                                    (br 3 (;@13;)))
                                  (local.set 0
                                    (select
                                      (select
                                        (local.get 0)
                                        (local.tee 2
                                          (i32.load
                                            (i32.add
                                              (local.get 5)
                                              (i32.const 20))))
                                        (i32.eq
                                          (local.get 2)
                                          (local.tee 5
                                            (i32.load
                                              (i32.add
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.get 6)
                                                      (i32.const 29))
                                                    (i32.const 4)))
                                                (i32.const 16))))))
                                      (local.get 0)
                                      (local.get 2)))
                                  (local.set 6
                                    (i32.shl
                                      (local.get 6)
                                      (i32.const 1)))
                                  (br_if 0 (;@15;)
                                    (local.get 5))))
                              (block  ;; label = @14
                                (br_if 0 (;@14;)
                                  (i32.or
                                    (local.get 0)
                                    (local.get 8)))
                                (local.set 8
                                  (i32.const 0))
                                (br_if 3 (;@11;)
                                  (i32.eqz
                                    (local.tee 0
                                      (i32.and
                                        (i32.or
                                          (local.tee 0
                                            (i32.shl
                                              (i32.const 2)
                                              (local.get 11)))
                                          (i32.sub
                                            (i32.const 0)
                                            (local.get 0)))
                                        (local.get 7)))))
                                (local.set 0
                                  (i32.load
                                    (i32.add
                                      (i32.shl
                                        (i32.add
                                          (i32.or
                                            (i32.or
                                              (i32.or
                                                (i32.or
                                                  (local.tee 6
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee 5
                                                          (i32.shr_u
                                                            (local.tee 0
                                                              (i32.add
                                                                (i32.and
                                                                  (local.get 0)
                                                                  (i32.sub
                                                                    (i32.const 0)
                                                                    (local.get 0)))
                                                                (i32.const -1)))
                                                            (local.tee 0
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.get 0)
                                                                  (i32.const 12))
                                                                (i32.const 16)))))
                                                        (i32.const 5))
                                                      (i32.const 8)))
                                                  (local.get 0))
                                                (local.tee 5
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee 0
                                                        (i32.shr_u
                                                          (local.get 5)
                                                          (local.get 6)))
                                                      (i32.const 2))
                                                    (i32.const 4))))
                                              (local.tee 5
                                                (i32.and
                                                  (i32.shr_u
                                                    (local.tee 0
                                                      (i32.shr_u
                                                        (local.get 0)
                                                        (local.get 5)))
                                                    (i32.const 1))
                                                  (i32.const 2))))
                                            (local.tee 5
                                              (i32.and
                                                (i32.shr_u
                                                  (local.tee 0
                                                    (i32.shr_u
                                                      (local.get 0)
                                                      (local.get 5)))
                                                  (i32.const 1))
                                                (i32.const 1))))
                                          (i32.shr_u
                                            (local.get 0)
                                            (local.get 5)))
                                        (i32.const 2))
                                      (i32.const 1336)))))
                              (br_if 1 (;@12;)
                                (i32.eqz
                                  (local.get 0))))
                            (loop  ;; label = @13
                              (local.set 6
                                (i32.lt_u
                                  (local.tee 2
                                    (i32.sub
                                      (i32.and
                                        (i32.load offset=4
                                          (local.get 0))
                                        (i32.const -8))
                                      (local.get 3)))
                                  (local.get 4)))
                              (block  ;; label = @14
                                (br_if 0 (;@14;)
                                  (local.tee 5
                                    (i32.load offset=16
                                      (local.get 0))))
                                (local.set 5
                                  (i32.load
                                    (i32.add
                                      (local.get 0)
                                      (i32.const 20)))))
                              (local.set 4
                                (select
                                  (local.get 2)
                                  (local.get 4)
                                  (local.get 6)))
                              (local.set 8
                                (select
                                  (local.get 0)
                                  (local.get 8)
                                  (local.get 6)))
                              (local.set 0
                                (local.get 5))
                              (br_if 0 (;@13;)
                                (local.get 5))))
                          (br_if 0 (;@11;)
                            (i32.eqz
                              (local.get 8)))
                          (br_if 0 (;@11;)
                            (i32.ge_u
                              (local.get 4)
                              (i32.sub
                                (i32.load offset=1040
                                  (i32.const 0))
                                (local.get 3))))
                          (local.set 11
                            (i32.load offset=24
                              (local.get 8)))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.eq
                                (local.tee 6
                                  (i32.load offset=12
                                    (local.get 8)))
                                (local.get 8)))
                            (drop
                              (i32.gt_u
                                (i32.load offset=1048
                                  (i32.const 0))
                                (local.tee 0
                                  (i32.load offset=8
                                    (local.get 8)))))
                            (i32.store offset=12
                              (local.get 0)
                              (local.get 6))
                            (i32.store offset=8
                              (local.get 6)
                              (local.get 0))
                            (br 9 (;@3;)))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (local.tee 0
                                (i32.load
                                  (local.tee 5
                                    (i32.add
                                      (local.get 8)
                                      (i32.const 20))))))
                            (br_if 3 (;@9;)
                              (i32.eqz
                                (local.tee 0
                                  (i32.load offset=16
                                    (local.get 8)))))
                            (local.set 5
                              (i32.add
                                (local.get 8)
                                (i32.const 16))))
                          (loop  ;; label = @12
                            (local.set 2
                              (local.get 5))
                            (br_if 0 (;@12;)
                              (local.tee 0
                                (i32.load
                                  (local.tee 5
                                    (i32.add
                                      (local.tee 6
                                        (local.get 0))
                                      (i32.const 20))))))
                            (local.set 5
                              (i32.add
                                (local.get 6)
                                (i32.const 16)))
                            (br_if 0 (;@12;)
                              (local.tee 0
                                (i32.load offset=16
                                  (local.get 6)))))
                          (i32.store
                            (local.get 2)
                            (i32.const 0))
                          (br 8 (;@3;)))
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.lt_u
                              (local.tee 0
                                (i32.load offset=1040
                                  (i32.const 0)))
                              (local.get 3)))
                          (local.set 4
                            (i32.load offset=1052
                              (i32.const 0)))
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.lt_u
                                  (local.tee 5
                                    (i32.sub
                                      (local.get 0)
                                      (local.get 3)))
                                  (i32.const 16)))
                              (i32.store offset=1040
                                (i32.const 0)
                                (local.get 5))
                              (i32.store offset=1052
                                (i32.const 0)
                                (local.tee 6
                                  (i32.add
                                    (local.get 4)
                                    (local.get 3))))
                              (i32.store offset=4
                                (local.get 6)
                                (i32.or
                                  (local.get 5)
                                  (i32.const 1)))
                              (i32.store
                                (i32.add
                                  (local.get 4)
                                  (local.get 0))
                                (local.get 5))
                              (i32.store offset=4
                                (local.get 4)
                                (i32.or
                                  (local.get 3)
                                  (i32.const 3)))
                              (br 1 (;@12;)))
                            (i32.store offset=1052
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=1040
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=4
                              (local.get 4)
                              (i32.or
                                (local.get 0)
                                (i32.const 3)))
                            (i32.store
                              (local.tee 0
                                (i32.add
                                  (i32.add
                                    (local.get 0)
                                    (local.get 4))
                                  (i32.const 4)))
                              (i32.or
                                (i32.load
                                  (local.get 0))
                                (i32.const 1))))
                          (local.set 0
                            (i32.add
                              (local.get 4)
                              (i32.const 8)))
                          (br 10 (;@1;)))
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.le_u
                              (local.tee 6
                                (i32.load offset=1044
                                  (i32.const 0)))
                              (local.get 3)))
                          (i32.store offset=1044
                            (i32.const 0)
                            (local.tee 4
                              (i32.sub
                                (local.get 6)
                                (local.get 3))))
                          (i32.store offset=1056
                            (i32.const 0)
                            (local.tee 5
                              (i32.add
                                (local.tee 0
                                  (i32.load offset=1056
                                    (i32.const 0)))
                                (local.get 3))))
                          (i32.store offset=4
                            (local.get 5)
                            (i32.or
                              (local.get 4)
                              (i32.const 1)))
                          (i32.store offset=4
                            (local.get 0)
                            (i32.or
                              (local.get 3)
                              (i32.const 3)))
                          (local.set 0
                            (i32.add
                              (local.get 0)
                              (i32.const 8)))
                          (br 10 (;@1;)))
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.eqz
                                (i32.load offset=1504
                                  (i32.const 0))))
                            (local.set 4
                              (i32.load offset=1512
                                (i32.const 0)))
                            (br 1 (;@11;)))
                          (i64.store offset=1516 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=1508 align=4
                            (i32.const 0)
                            (i64.const 17592186048512))
                          (i32.store offset=1504
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get 1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=1524
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=1476
                            (i32.const 0)
                            (i32.const 0))
                          (local.set 4
                            (i32.const 4096)))
                        (local.set 0
                          (i32.const 0))
                        (br_if 9 (;@1;)
                          (i32.le_u
                            (local.tee 8
                              (i32.and
                                (local.tee 2
                                  (i32.add
                                    (local.get 4)
                                    (local.tee 7
                                      (i32.add
                                        (local.get 3)
                                        (i32.const 47)))))
                                (local.tee 11
                                  (i32.sub
                                    (i32.const 0)
                                    (local.get 4)))))
                            (local.get 3)))
                        (local.set 0
                          (i32.const 0))
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.eqz
                              (local.tee 4
                                (i32.load offset=1472
                                  (i32.const 0)))))
                          (br_if 10 (;@1;)
                            (i32.le_u
                              (local.tee 9
                                (i32.add
                                  (local.tee 5
                                    (i32.load offset=1464
                                      (i32.const 0)))
                                  (local.get 8)))
                              (local.get 5)))
                          (br_if 10 (;@1;)
                            (i32.gt_u
                              (local.get 9)
                              (local.get 4))))
                        (br_if 4 (;@6;)
                          (i32.and
                            (i32.load8_u offset=1476
                              (i32.const 0))
                            (i32.const 4)))
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (local.tee 4
                                    (i32.load offset=1056
                                      (i32.const 0)))))
                              (local.set 0
                                (i32.const 1480))
                              (loop  ;; label = @14
                                (block  ;; label = @15
                                  (br_if 0 (;@15;)
                                    (i32.gt_u
                                      (local.tee 5
                                        (i32.load
                                          (local.get 0)))
                                      (local.get 4)))
                                  (br_if 3 (;@12;)
                                    (i32.gt_u
                                      (i32.add
                                        (local.get 5)
                                        (i32.load offset=4
                                          (local.get 0)))
                                      (local.get 4))))
                                (br_if 0 (;@14;)
                                  (local.tee 0
                                    (i32.load offset=8
                                      (local.get 0))))))
                            (br_if 5 (;@7;)
                              (i32.eq
                                (local.tee 6
                                  (call 13
                                    (i32.const 0)))
                                (i32.const -1)))
                            (local.set 2
                              (local.get 8))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (i32.and
                                    (local.tee 4
                                      (i32.add
                                        (local.tee 0
                                          (i32.load offset=1508
                                            (i32.const 0)))
                                        (i32.const -1)))
                                    (local.get 6))))
                              (local.set 2
                                (i32.add
                                  (i32.sub
                                    (local.get 8)
                                    (local.get 6))
                                  (i32.and
                                    (i32.add
                                      (local.get 4)
                                      (local.get 6))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get 0))))))
                            (br_if 5 (;@7;)
                              (i32.le_u
                                (local.get 2)
                                (local.get 3)))
                            (br_if 5 (;@7;)
                              (i32.gt_u
                                (local.get 2)
                                (i32.const 2147483646)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eqz
                                  (local.tee 0
                                    (i32.load offset=1472
                                      (i32.const 0)))))
                              (br_if 6 (;@7;)
                                (i32.le_u
                                  (local.tee 5
                                    (i32.add
                                      (local.tee 4
                                        (i32.load offset=1464
                                          (i32.const 0)))
                                      (local.get 2)))
                                  (local.get 4)))
                              (br_if 6 (;@7;)
                                (i32.gt_u
                                  (local.get 5)
                                  (local.get 0))))
                            (br_if 1 (;@11;)
                              (i32.ne
                                (local.tee 0
                                  (call 13
                                    (local.get 2)))
                                (local.get 6)))
                            (br 7 (;@5;)))
                          (br_if 4 (;@7;)
                            (i32.gt_u
                              (local.tee 2
                                (i32.and
                                  (i32.sub
                                    (local.get 2)
                                    (local.get 6))
                                  (local.get 11)))
                              (i32.const 2147483646)))
                          (br_if 3 (;@8;)
                            (i32.eq
                              (local.tee 6
                                (call 13
                                  (local.get 2)))
                              (i32.add
                                (i32.load
                                  (local.get 0))
                                (i32.load offset=4
                                  (local.get 0)))))
                          (local.set 0
                            (local.get 6)))
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.eq
                              (local.get 0)
                              (i32.const -1)))
                          (br_if 0 (;@11;)
                            (i32.le_u
                              (i32.add
                                (local.get 3)
                                (i32.const 48))
                              (local.get 2)))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.le_u
                                (local.tee 4
                                  (i32.and
                                    (i32.add
                                      (i32.sub
                                        (local.get 7)
                                        (local.get 2))
                                      (local.tee 4
                                        (i32.load offset=1512
                                          (i32.const 0))))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get 4))))
                                (i32.const 2147483646)))
                            (local.set 6
                              (local.get 0))
                            (br 7 (;@5;)))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.eq
                                (call 13
                                  (local.get 4))
                                (i32.const -1)))
                            (local.set 2
                              (i32.add
                                (local.get 4)
                                (local.get 2)))
                            (local.set 6
                              (local.get 0))
                            (br 7 (;@5;)))
                          (drop
                            (call 13
                              (i32.sub
                                (i32.const 0)
                                (local.get 2))))
                          (br 4 (;@7;)))
                        (local.set 6
                          (local.get 0))
                        (br_if 5 (;@5;)
                          (i32.ne
                            (local.get 0)
                            (i32.const -1)))
                        (br 3 (;@7;)))
                      (local.set 8
                        (i32.const 0))
                      (br 7 (;@2;)))
                    (local.set 6
                      (i32.const 0))
                    (br 5 (;@3;)))
                  (br_if 2 (;@5;)
                    (i32.ne
                      (local.get 6)
                      (i32.const -1))))
                (i32.store offset=1476
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=1476
                      (i32.const 0))
                    (i32.const 4))))
              (br_if 1 (;@4;)
                (i32.gt_u
                  (local.get 8)
                  (i32.const 2147483646)))
              (local.set 6
                (call 13
                  (local.get 8)))
              (local.set 0
                (call 13
                  (i32.const 0)))
              (br_if 1 (;@4;)
                (i32.eq
                  (local.get 6)
                  (i32.const -1)))
              (br_if 1 (;@4;)
                (i32.eq
                  (local.get 0)
                  (i32.const -1)))
              (br_if 1 (;@4;)
                (i32.ge_u
                  (local.get 6)
                  (local.get 0)))
              (br_if 1 (;@4;)
                (i32.le_u
                  (local.tee 2
                    (i32.sub
                      (local.get 0)
                      (local.get 6)))
                  (i32.add
                    (local.get 3)
                    (i32.const 40)))))
            (i32.store offset=1464
              (i32.const 0)
              (local.tee 0
                (i32.add
                  (i32.load offset=1464
                    (i32.const 0))
                  (local.get 2))))
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.le_u
                  (local.get 0)
                  (i32.load offset=1468
                    (i32.const 0))))
              (i32.store offset=1468
                (i32.const 0)
                (local.get 0)))
            (block  ;; label = @5
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (br_if 0 (;@8;)
                      (i32.eqz
                        (local.tee 4
                          (i32.load offset=1056
                            (i32.const 0)))))
                    (local.set 0
                      (i32.const 1480))
                    (loop  ;; label = @9
                      (br_if 2 (;@7;)
                        (i32.eq
                          (local.get 6)
                          (i32.add
                            (local.tee 5
                              (i32.load
                                (local.get 0)))
                            (local.tee 8
                              (i32.load offset=4
                                (local.get 0))))))
                      (br_if 0 (;@9;)
                        (local.tee 0
                          (i32.load offset=8
                            (local.get 0))))
                      (br 3 (;@6;)))
                    (unreachable))
                  (block  ;; label = @8
                    (block  ;; label = @9
                      (br_if 0 (;@9;)
                        (i32.eqz
                          (local.tee 0
                            (i32.load offset=1048
                              (i32.const 0)))))
                      (br_if 1 (;@8;)
                        (i32.ge_u
                          (local.get 6)
                          (local.get 0))))
                    (i32.store offset=1048
                      (i32.const 0)
                      (local.get 6)))
                  (local.set 0
                    (i32.const 0))
                  (i32.store offset=1484
                    (i32.const 0)
                    (local.get 2))
                  (i32.store offset=1480
                    (i32.const 0)
                    (local.get 6))
                  (i32.store offset=1064
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=1068
                    (i32.const 0)
                    (i32.load offset=1504
                      (i32.const 0)))
                  (i32.store offset=1492
                    (i32.const 0)
                    (i32.const 0))
                  (loop  ;; label = @8
                    (i32.store
                      (i32.add
                        (local.tee 4
                          (i32.shl
                            (local.get 0)
                            (i32.const 3)))
                        (i32.const 1080))
                      (local.tee 5
                        (i32.add
                          (local.get 4)
                          (i32.const 1072))))
                    (i32.store
                      (i32.add
                        (local.get 4)
                        (i32.const 1084))
                      (local.get 5))
                    (br_if 0 (;@8;)
                      (i32.ne
                        (local.tee 0
                          (i32.add
                            (local.get 0)
                            (i32.const 1)))
                        (i32.const 32))))
                  (i32.store offset=1056
                    (i32.const 0)
                    (local.tee 4
                      (i32.add
                        (local.get 6)
                        (local.tee 0
                          (select
                            (i32.and
                              (i32.sub
                                (i32.const -8)
                                (local.get 6))
                              (i32.const 7))
                            (i32.const 0)
                            (i32.and
                              (i32.add
                                (local.get 6)
                                (i32.const 8))
                              (i32.const 7)))))))
                  (i32.store offset=1044
                    (i32.const 0)
                    (local.tee 0
                      (i32.add
                        (i32.sub
                          (local.get 2)
                          (local.get 0))
                        (i32.const -40))))
                  (i32.store offset=4
                    (local.get 4)
                    (i32.or
                      (local.get 0)
                      (i32.const 1)))
                  (i32.store
                    (i32.add
                      (i32.add
                        (local.get 2)
                        (local.get 6))
                      (i32.const -36))
                    (i32.const 40))
                  (i32.store offset=1060
                    (i32.const 0)
                    (i32.load offset=1520
                      (i32.const 0)))
                  (br 2 (;@5;)))
                (br_if 0 (;@6;)
                  (i32.and
                    (i32.load8_u offset=12
                      (local.get 0))
                    (i32.const 8)))
                (br_if 0 (;@6;)
                  (i32.gt_u
                    (local.get 5)
                    (local.get 4)))
                (br_if 0 (;@6;)
                  (i32.le_u
                    (local.get 6)
                    (local.get 4)))
                (i32.store offset=4
                  (local.get 0)
                  (i32.add
                    (local.get 8)
                    (local.get 2)))
                (i32.store offset=1056
                  (i32.const 0)
                  (local.tee 5
                    (i32.add
                      (local.get 4)
                      (local.tee 0
                        (select
                          (i32.and
                            (i32.sub
                              (i32.const -8)
                              (local.get 4))
                            (i32.const 7))
                          (i32.const 0)
                          (i32.and
                            (i32.add
                              (local.get 4)
                              (i32.const 8))
                            (i32.const 7)))))))
                (i32.store offset=1044
                  (i32.const 0)
                  (local.tee 0
                    (i32.sub
                      (local.tee 6
                        (i32.add
                          (i32.load offset=1044
                            (i32.const 0))
                          (local.get 2)))
                      (local.get 0))))
                (i32.store offset=4
                  (local.get 5)
                  (i32.or
                    (local.get 0)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (i32.add
                      (local.get 6)
                      (local.get 4))
                    (i32.const 4))
                  (i32.const 40))
                (i32.store offset=1060
                  (i32.const 0)
                  (i32.load offset=1520
                    (i32.const 0)))
                (br 1 (;@5;)))
              (block  ;; label = @6
                (br_if 0 (;@6;)
                  (i32.ge_u
                    (local.get 6)
                    (local.tee 11
                      (i32.load offset=1048
                        (i32.const 0)))))
                (i32.store offset=1048
                  (i32.const 0)
                  (local.get 6))
                (local.set 11
                  (local.get 6)))
              (local.set 8
                (i32.add
                  (local.get 6)
                  (local.get 2)))
              (local.set 0
                (i32.const 1480))
              (block  ;; label = @6
                (block  ;; label = @7
                  (block  ;; label = @8
                    (block  ;; label = @9
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (loop  ;; label = @13
                              (br_if 1 (;@12;)
                                (i32.eq
                                  (i32.load
                                    (local.get 0))
                                  (local.get 8)))
                              (br_if 0 (;@13;)
                                (local.tee 0
                                  (i32.load offset=8
                                    (local.get 0))))
                              (br 2 (;@11;)))
                            (unreachable))
                          (br_if 1 (;@10;)
                            (i32.eqz
                              (i32.and
                                (i32.load8_u offset=12
                                  (local.get 0))
                                (i32.const 8)))))
                        (local.set 0
                          (i32.const 1480))
                        (loop  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.gt_u
                                (local.tee 5
                                  (i32.load
                                    (local.get 0)))
                                (local.get 4)))
                            (br_if 3 (;@9;)
                              (i32.gt_u
                                (local.tee 5
                                  (i32.add
                                    (local.get 5)
                                    (i32.load offset=4
                                      (local.get 0))))
                                (local.get 4))))
                          (local.set 0
                            (i32.load offset=8
                              (local.get 0)))
                          (br 0 (;@11;)))
                        (unreachable))
                      (i32.store
                        (local.get 0)
                        (local.get 6))
                      (i32.store offset=4
                        (local.get 0)
                        (i32.add
                          (i32.load offset=4
                            (local.get 0))
                          (local.get 2)))
                      (i32.store offset=4
                        (local.tee 2
                          (i32.add
                            (local.get 6)
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get 6))
                                (i32.const 7))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get 6)
                                  (i32.const 8))
                                (i32.const 7)))))
                        (i32.or
                          (local.get 3)
                          (i32.const 3)))
                      (local.set 5
                        (i32.sub
                          (local.tee 8
                            (i32.add
                              (local.get 8)
                              (select
                                (i32.and
                                  (i32.sub
                                    (i32.const -8)
                                    (local.get 8))
                                  (i32.const 7))
                                (i32.const 0)
                                (i32.and
                                  (i32.add
                                    (local.get 8)
                                    (i32.const 8))
                                  (i32.const 7)))))
                          (local.tee 3
                            (i32.add
                              (local.get 2)
                              (local.get 3)))))
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.ne
                            (local.get 4)
                            (local.get 8)))
                        (i32.store offset=1056
                          (i32.const 0)
                          (local.get 3))
                        (i32.store offset=1044
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=1044
                                (i32.const 0))
                              (local.get 5))))
                        (i32.store offset=4
                          (local.get 3)
                          (i32.or
                            (local.get 0)
                            (i32.const 1)))
                        (br 3 (;@7;)))
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.ne
                            (i32.load offset=1052
                              (i32.const 0))
                            (local.get 8)))
                        (i32.store offset=1052
                          (i32.const 0)
                          (local.get 3))
                        (i32.store offset=1040
                          (i32.const 0)
                          (local.tee 0
                            (i32.add
                              (i32.load offset=1040
                                (i32.const 0))
                              (local.get 5))))
                        (i32.store offset=4
                          (local.get 3)
                          (i32.or
                            (local.get 0)
                            (i32.const 1)))
                        (i32.store
                          (i32.add
                            (local.get 3)
                            (local.get 0))
                          (local.get 0))
                        (br 3 (;@7;)))
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.ne
                            (i32.and
                              (local.tee 0
                                (i32.load offset=4
                                  (local.get 8)))
                              (i32.const 3))
                            (i32.const 1)))
                        (local.set 7
                          (i32.and
                            (local.get 0)
                            (i32.const -8)))
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.gt_u
                                (local.get 0)
                                (i32.const 255)))
                            (drop
                              (i32.eq
                                (local.tee 4
                                  (i32.load offset=8
                                    (local.get 8)))
                                (local.tee 6
                                  (i32.add
                                    (i32.shl
                                      (local.tee 11
                                        (i32.shr_u
                                          (local.get 0)
                                          (i32.const 3)))
                                      (i32.const 3))
                                    (i32.const 1072)))))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.ne
                                  (local.tee 0
                                    (i32.load offset=12
                                      (local.get 8)))
                                  (local.get 4)))
                              (i32.store offset=1032
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1032
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get 11))))
                              (br 2 (;@11;)))
                            (drop
                              (i32.eq
                                (local.get 0)
                                (local.get 6)))
                            (i32.store offset=12
                              (local.get 4)
                              (local.get 0))
                            (i32.store offset=8
                              (local.get 0)
                              (local.get 4))
                            (br 1 (;@11;)))
                          (local.set 9
                            (i32.load offset=24
                              (local.get 8)))
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.eq
                                  (local.tee 6
                                    (i32.load offset=12
                                      (local.get 8)))
                                  (local.get 8)))
                              (drop
                                (i32.gt_u
                                  (local.get 11)
                                  (local.tee 0
                                    (i32.load offset=8
                                      (local.get 8)))))
                              (i32.store offset=12
                                (local.get 0)
                                (local.get 6))
                              (i32.store offset=8
                                (local.get 6)
                                (local.get 0))
                              (br 1 (;@12;)))
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (local.tee 4
                                  (i32.load
                                    (local.tee 0
                                      (i32.add
                                        (local.get 8)
                                        (i32.const 20))))))
                              (br_if 0 (;@13;)
                                (local.tee 4
                                  (i32.load
                                    (local.tee 0
                                      (i32.add
                                        (local.get 8)
                                        (i32.const 16))))))
                              (local.set 6
                                (i32.const 0))
                              (br 1 (;@12;)))
                            (loop  ;; label = @13
                              (local.set 11
                                (local.get 0))
                              (br_if 0 (;@13;)
                                (local.tee 4
                                  (i32.load
                                    (local.tee 0
                                      (i32.add
                                        (local.tee 6
                                          (local.get 4))
                                        (i32.const 20))))))
                              (local.set 0
                                (i32.add
                                  (local.get 6)
                                  (i32.const 16)))
                              (br_if 0 (;@13;)
                                (local.tee 4
                                  (i32.load offset=16
                                    (local.get 6)))))
                            (i32.store
                              (local.get 11)
                              (i32.const 0)))
                          (br_if 0 (;@11;)
                            (i32.eqz
                              (local.get 9)))
                          (block  ;; label = @12
                            (block  ;; label = @13
                              (br_if 0 (;@13;)
                                (i32.ne
                                  (i32.load
                                    (local.tee 0
                                      (i32.add
                                        (i32.shl
                                          (local.tee 4
                                            (i32.load offset=28
                                              (local.get 8)))
                                          (i32.const 2))
                                        (i32.const 1336))))
                                  (local.get 8)))
                              (i32.store
                                (local.get 0)
                                (local.get 6))
                              (br_if 1 (;@12;)
                                (local.get 6))
                              (i32.store offset=1036
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1036
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get 4))))
                              (br 2 (;@11;)))
                            (i32.store
                              (i32.add
                                (local.get 9)
                                (select
                                  (i32.const 16)
                                  (i32.const 20)
                                  (i32.eq
                                    (i32.load offset=16
                                      (local.get 9))
                                    (local.get 8))))
                              (local.get 6))
                            (br_if 1 (;@11;)
                              (i32.eqz
                                (local.get 6))))
                          (i32.store offset=24
                            (local.get 6)
                            (local.get 9))
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.eqz
                                (local.tee 0
                                  (i32.load offset=16
                                    (local.get 8)))))
                            (i32.store offset=16
                              (local.get 6)
                              (local.get 0))
                            (i32.store offset=24
                              (local.get 0)
                              (local.get 6)))
                          (br_if 0 (;@11;)
                            (i32.eqz
                              (local.tee 0
                                (i32.load offset=20
                                  (local.get 8)))))
                          (i32.store
                            (i32.add
                              (local.get 6)
                              (i32.const 20))
                            (local.get 0))
                          (i32.store offset=24
                            (local.get 0)
                            (local.get 6)))
                        (local.set 5
                          (i32.add
                            (local.get 7)
                            (local.get 5)))
                        (local.set 8
                          (i32.add
                            (local.get 8)
                            (local.get 7))))
                      (i32.store offset=4
                        (local.get 8)
                        (i32.and
                          (i32.load offset=4
                            (local.get 8))
                          (i32.const -2)))
                      (i32.store offset=4
                        (local.get 3)
                        (i32.or
                          (local.get 5)
                          (i32.const 1)))
                      (i32.store
                        (i32.add
                          (local.get 3)
                          (local.get 5))
                        (local.get 5))
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.gt_u
                            (local.get 5)
                            (i32.const 255)))
                        (local.set 0
                          (i32.add
                            (i32.shl
                              (local.tee 4
                                (i32.shr_u
                                  (local.get 5)
                                  (i32.const 3)))
                              (i32.const 3))
                            (i32.const 1072)))
                        (block  ;; label = @11
                          (block  ;; label = @12
                            (br_if 0 (;@12;)
                              (i32.and
                                (local.tee 5
                                  (i32.load offset=1032
                                    (i32.const 0)))
                                (local.tee 4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get 4)))))
                            (i32.store offset=1032
                              (i32.const 0)
                              (i32.or
                                (local.get 5)
                                (local.get 4)))
                            (local.set 4
                              (local.get 0))
                            (br 1 (;@11;)))
                          (local.set 4
                            (i32.load offset=8
                              (local.get 0))))
                        (i32.store offset=8
                          (local.get 0)
                          (local.get 3))
                        (i32.store offset=12
                          (local.get 4)
                          (local.get 3))
                        (i32.store offset=12
                          (local.get 3)
                          (local.get 0))
                        (i32.store offset=8
                          (local.get 3)
                          (local.get 4))
                        (br 3 (;@7;)))
                      (local.set 0
                        (i32.const 31))
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.gt_u
                            (local.get 5)
                            (i32.const 16777215)))
                        (local.set 0
                          (i32.add
                            (i32.or
                              (i32.shl
                                (local.tee 0
                                  (i32.sub
                                    (i32.shr_u
                                      (i32.shl
                                        (local.tee 6
                                          (i32.shl
                                            (local.tee 4
                                              (i32.shl
                                                (local.tee 0
                                                  (i32.shr_u
                                                    (local.get 5)
                                                    (i32.const 8)))
                                                (local.tee 0
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get 0)
                                                        (i32.const 1048320))
                                                      (i32.const 16))
                                                    (i32.const 8)))))
                                            (local.tee 4
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get 4)
                                                    (i32.const 520192))
                                                  (i32.const 16))
                                                (i32.const 4)))))
                                        (local.tee 6
                                          (i32.and
                                            (i32.shr_u
                                              (i32.add
                                                (local.get 6)
                                                (i32.const 245760))
                                              (i32.const 16))
                                            (i32.const 2))))
                                      (i32.const 15))
                                    (i32.or
                                      (i32.or
                                        (local.get 0)
                                        (local.get 4))
                                      (local.get 6))))
                                (i32.const 1))
                              (i32.and
                                (i32.shr_u
                                  (local.get 5)
                                  (i32.add
                                    (local.get 0)
                                    (i32.const 21)))
                                (i32.const 1)))
                            (i32.const 28))))
                      (i32.store offset=28
                        (local.get 3)
                        (local.get 0))
                      (i64.store offset=16 align=4
                        (local.get 3)
                        (i64.const 0))
                      (local.set 4
                        (i32.add
                          (i32.shl
                            (local.get 0)
                            (i32.const 2))
                          (i32.const 1336)))
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.and
                              (local.tee 6
                                (i32.load offset=1036
                                  (i32.const 0)))
                              (local.tee 8
                                (i32.shl
                                  (i32.const 1)
                                  (local.get 0)))))
                          (i32.store offset=1036
                            (i32.const 0)
                            (i32.or
                              (local.get 6)
                              (local.get 8)))
                          (i32.store
                            (local.get 4)
                            (local.get 3))
                          (i32.store offset=24
                            (local.get 3)
                            (local.get 4))
                          (br 1 (;@10;)))
                        (local.set 0
                          (i32.shl
                            (local.get 5)
                            (select
                              (i32.const 0)
                              (i32.sub
                                (i32.const 25)
                                (i32.shr_u
                                  (local.get 0)
                                  (i32.const 1)))
                              (i32.eq
                                (local.get 0)
                                (i32.const 31)))))
                        (local.set 6
                          (i32.load
                            (local.get 4)))
                        (loop  ;; label = @11
                          (br_if 3 (;@8;)
                            (i32.eq
                              (i32.and
                                (i32.load offset=4
                                  (local.tee 4
                                    (local.get 6)))
                                (i32.const -8))
                              (local.get 5)))
                          (local.set 6
                            (i32.shr_u
                              (local.get 0)
                              (i32.const 29)))
                          (local.set 0
                            (i32.shl
                              (local.get 0)
                              (i32.const 1)))
                          (br_if 0 (;@11;)
                            (local.tee 6
                              (i32.load
                                (local.tee 8
                                  (i32.add
                                    (i32.add
                                      (local.get 4)
                                      (i32.and
                                        (local.get 6)
                                        (i32.const 4)))
                                    (i32.const 16)))))))
                        (i32.store
                          (local.get 8)
                          (local.get 3))
                        (i32.store offset=24
                          (local.get 3)
                          (local.get 4)))
                      (i32.store offset=12
                        (local.get 3)
                        (local.get 3))
                      (i32.store offset=8
                        (local.get 3)
                        (local.get 3))
                      (br 2 (;@7;)))
                    (i32.store offset=1056
                      (i32.const 0)
                      (local.tee 11
                        (i32.add
                          (local.get 6)
                          (local.tee 0
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get 6))
                                (i32.const 7))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get 6)
                                  (i32.const 8))
                                (i32.const 7)))))))
                    (i32.store offset=1044
                      (i32.const 0)
                      (local.tee 0
                        (i32.add
                          (i32.sub
                            (local.get 2)
                            (local.get 0))
                          (i32.const -40))))
                    (i32.store offset=4
                      (local.get 11)
                      (i32.or
                        (local.get 0)
                        (i32.const 1)))
                    (i32.store
                      (i32.add
                        (local.get 8)
                        (i32.const -36))
                      (i32.const 40))
                    (i32.store offset=1060
                      (i32.const 0)
                      (i32.load offset=1520
                        (i32.const 0)))
                    (i32.store offset=4
                      (local.tee 8
                        (select
                          (local.get 4)
                          (local.tee 0
                            (i32.add
                              (i32.add
                                (local.get 5)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const 39)
                                      (local.get 5))
                                    (i32.const 7))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get 5)
                                      (i32.const -39))
                                    (i32.const 7))))
                              (i32.const -47)))
                          (i32.lt_u
                            (local.get 0)
                            (i32.add
                              (local.get 4)
                              (i32.const 16)))))
                      (i32.const 27))
                    (i64.store align=4
                      (i32.add
                        (local.get 8)
                        (i32.const 16))
                      (i64.load offset=1488 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get 8)
                      (i64.load offset=1480 align=4
                        (i32.const 0)))
                    (i32.store offset=1488
                      (i32.const 0)
                      (i32.add
                        (local.get 8)
                        (i32.const 8)))
                    (i32.store offset=1484
                      (i32.const 0)
                      (local.get 2))
                    (i32.store offset=1480
                      (i32.const 0)
                      (local.get 6))
                    (i32.store offset=1492
                      (i32.const 0)
                      (i32.const 0))
                    (local.set 0
                      (i32.add
                        (local.get 8)
                        (i32.const 24)))
                    (loop  ;; label = @9
                      (i32.store offset=4
                        (local.get 0)
                        (i32.const 7))
                      (local.set 6
                        (i32.add
                          (local.get 0)
                          (i32.const 8)))
                      (local.set 0
                        (i32.add
                          (local.get 0)
                          (i32.const 4)))
                      (br_if 0 (;@9;)
                        (i32.gt_u
                          (local.get 5)
                          (local.get 6))))
                    (br_if 3 (;@5;)
                      (i32.eq
                        (local.get 8)
                        (local.get 4)))
                    (i32.store offset=4
                      (local.get 8)
                      (i32.and
                        (i32.load offset=4
                          (local.get 8))
                        (i32.const -2)))
                    (i32.store offset=4
                      (local.get 4)
                      (i32.or
                        (local.tee 2
                          (i32.sub
                            (local.get 8)
                            (local.get 4)))
                        (i32.const 1)))
                    (i32.store
                      (local.get 8)
                      (local.get 2))
                    (block  ;; label = @9
                      (br_if 0 (;@9;)
                        (i32.gt_u
                          (local.get 2)
                          (i32.const 255)))
                      (local.set 0
                        (i32.add
                          (i32.shl
                            (local.tee 5
                              (i32.shr_u
                                (local.get 2)
                                (i32.const 3)))
                            (i32.const 3))
                          (i32.const 1072)))
                      (block  ;; label = @10
                        (block  ;; label = @11
                          (br_if 0 (;@11;)
                            (i32.and
                              (local.tee 6
                                (i32.load offset=1032
                                  (i32.const 0)))
                              (local.tee 5
                                (i32.shl
                                  (i32.const 1)
                                  (local.get 5)))))
                          (i32.store offset=1032
                            (i32.const 0)
                            (i32.or
                              (local.get 6)
                              (local.get 5)))
                          (local.set 5
                            (local.get 0))
                          (br 1 (;@10;)))
                        (local.set 5
                          (i32.load offset=8
                            (local.get 0))))
                      (i32.store offset=8
                        (local.get 0)
                        (local.get 4))
                      (i32.store offset=12
                        (local.get 5)
                        (local.get 4))
                      (i32.store offset=12
                        (local.get 4)
                        (local.get 0))
                      (i32.store offset=8
                        (local.get 4)
                        (local.get 5))
                      (br 4 (;@5;)))
                    (local.set 0
                      (i32.const 31))
                    (block  ;; label = @9
                      (br_if 0 (;@9;)
                        (i32.gt_u
                          (local.get 2)
                          (i32.const 16777215)))
                      (local.set 0
                        (i32.add
                          (i32.or
                            (i32.shl
                              (local.tee 0
                                (i32.sub
                                  (i32.shr_u
                                    (i32.shl
                                      (local.tee 6
                                        (i32.shl
                                          (local.tee 5
                                            (i32.shl
                                              (local.tee 0
                                                (i32.shr_u
                                                  (local.get 2)
                                                  (i32.const 8)))
                                              (local.tee 0
                                                (i32.and
                                                  (i32.shr_u
                                                    (i32.add
                                                      (local.get 0)
                                                      (i32.const 1048320))
                                                    (i32.const 16))
                                                  (i32.const 8)))))
                                          (local.tee 5
                                            (i32.and
                                              (i32.shr_u
                                                (i32.add
                                                  (local.get 5)
                                                  (i32.const 520192))
                                                (i32.const 16))
                                              (i32.const 4)))))
                                      (local.tee 6
                                        (i32.and
                                          (i32.shr_u
                                            (i32.add
                                              (local.get 6)
                                              (i32.const 245760))
                                            (i32.const 16))
                                          (i32.const 2))))
                                    (i32.const 15))
                                  (i32.or
                                    (i32.or
                                      (local.get 0)
                                      (local.get 5))
                                    (local.get 6))))
                              (i32.const 1))
                            (i32.and
                              (i32.shr_u
                                (local.get 2)
                                (i32.add
                                  (local.get 0)
                                  (i32.const 21)))
                              (i32.const 1)))
                          (i32.const 28))))
                    (i64.store offset=16 align=4
                      (local.get 4)
                      (i64.const 0))
                    (i32.store
                      (i32.add
                        (local.get 4)
                        (i32.const 28))
                      (local.get 0))
                    (local.set 5
                      (i32.add
                        (i32.shl
                          (local.get 0)
                          (i32.const 2))
                        (i32.const 1336)))
                    (block  ;; label = @9
                      (block  ;; label = @10
                        (br_if 0 (;@10;)
                          (i32.and
                            (local.tee 6
                              (i32.load offset=1036
                                (i32.const 0)))
                            (local.tee 8
                              (i32.shl
                                (i32.const 1)
                                (local.get 0)))))
                        (i32.store offset=1036
                          (i32.const 0)
                          (i32.or
                            (local.get 6)
                            (local.get 8)))
                        (i32.store
                          (local.get 5)
                          (local.get 4))
                        (i32.store
                          (i32.add
                            (local.get 4)
                            (i32.const 24))
                          (local.get 5))
                        (br 1 (;@9;)))
                      (local.set 0
                        (i32.shl
                          (local.get 2)
                          (select
                            (i32.const 0)
                            (i32.sub
                              (i32.const 25)
                              (i32.shr_u
                                (local.get 0)
                                (i32.const 1)))
                            (i32.eq
                              (local.get 0)
                              (i32.const 31)))))
                      (local.set 6
                        (i32.load
                          (local.get 5)))
                      (loop  ;; label = @10
                        (br_if 4 (;@6;)
                          (i32.eq
                            (i32.and
                              (i32.load offset=4
                                (local.tee 5
                                  (local.get 6)))
                              (i32.const -8))
                            (local.get 2)))
                        (local.set 6
                          (i32.shr_u
                            (local.get 0)
                            (i32.const 29)))
                        (local.set 0
                          (i32.shl
                            (local.get 0)
                            (i32.const 1)))
                        (br_if 0 (;@10;)
                          (local.tee 6
                            (i32.load
                              (local.tee 8
                                (i32.add
                                  (i32.add
                                    (local.get 5)
                                    (i32.and
                                      (local.get 6)
                                      (i32.const 4)))
                                  (i32.const 16)))))))
                      (i32.store
                        (local.get 8)
                        (local.get 4))
                      (i32.store
                        (i32.add
                          (local.get 4)
                          (i32.const 24))
                        (local.get 5)))
                    (i32.store offset=12
                      (local.get 4)
                      (local.get 4))
                    (i32.store offset=8
                      (local.get 4)
                      (local.get 4))
                    (br 3 (;@5;)))
                  (i32.store offset=12
                    (local.tee 0
                      (i32.load offset=8
                        (local.get 4)))
                    (local.get 3))
                  (i32.store offset=8
                    (local.get 4)
                    (local.get 3))
                  (i32.store offset=24
                    (local.get 3)
                    (i32.const 0))
                  (i32.store offset=12
                    (local.get 3)
                    (local.get 4))
                  (i32.store offset=8
                    (local.get 3)
                    (local.get 0)))
                (local.set 0
                  (i32.add
                    (local.get 2)
                    (i32.const 8)))
                (br 5 (;@1;)))
              (i32.store offset=12
                (local.tee 0
                  (i32.load offset=8
                    (local.get 5)))
                (local.get 4))
              (i32.store offset=8
                (local.get 5)
                (local.get 4))
              (i32.store
                (i32.add
                  (local.get 4)
                  (i32.const 24))
                (i32.const 0))
              (i32.store offset=12
                (local.get 4)
                (local.get 5))
              (i32.store offset=8
                (local.get 4)
                (local.get 0)))
            (br_if 0 (;@4;)
              (i32.le_u
                (local.tee 0
                  (i32.load offset=1044
                    (i32.const 0)))
                (local.get 3)))
            (i32.store offset=1044
              (i32.const 0)
              (local.tee 4
                (i32.sub
                  (local.get 0)
                  (local.get 3))))
            (i32.store offset=1056
              (i32.const 0)
              (local.tee 5
                (i32.add
                  (local.tee 0
                    (i32.load offset=1056
                      (i32.const 0)))
                  (local.get 3))))
            (i32.store offset=4
              (local.get 5)
              (i32.or
                (local.get 4)
                (i32.const 1)))
            (i32.store offset=4
              (local.get 0)
              (i32.or
                (local.get 3)
                (i32.const 3)))
            (local.set 0
              (i32.add
                (local.get 0)
                (i32.const 8)))
            (br 3 (;@1;)))
          (i32.store
            (call 12)
            (i32.const 48))
          (local.set 0
            (i32.const 0))
          (br 2 (;@1;)))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (local.get 11)))
          (block  ;; label = @4
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.ne
                  (local.get 8)
                  (i32.load
                    (local.tee 0
                      (i32.add
                        (i32.shl
                          (local.tee 5
                            (i32.load offset=28
                              (local.get 8)))
                          (i32.const 2))
                        (i32.const 1336))))))
              (i32.store
                (local.get 0)
                (local.get 6))
              (br_if 1 (;@4;)
                (local.get 6))
              (i32.store offset=1036
                (i32.const 0)
                (local.tee 7
                  (i32.and
                    (local.get 7)
                    (i32.rotl
                      (i32.const -2)
                      (local.get 5)))))
              (br 2 (;@3;)))
            (i32.store
              (i32.add
                (local.get 11)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get 11))
                    (local.get 8))))
              (local.get 6))
            (br_if 1 (;@3;)
              (i32.eqz
                (local.get 6))))
          (i32.store offset=24
            (local.get 6)
            (local.get 11))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.eqz
                (local.tee 0
                  (i32.load offset=16
                    (local.get 8)))))
            (i32.store offset=16
              (local.get 6)
              (local.get 0))
            (i32.store offset=24
              (local.get 0)
              (local.get 6)))
          (br_if 0 (;@3;)
            (i32.eqz
              (local.tee 0
                (i32.load
                  (i32.add
                    (local.get 8)
                    (i32.const 20))))))
          (i32.store
            (i32.add
              (local.get 6)
              (i32.const 20))
            (local.get 0))
          (i32.store offset=24
            (local.get 0)
            (local.get 6)))
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.get 4)
                (i32.const 15)))
            (i32.store offset=4
              (local.get 8)
              (i32.or
                (local.tee 0
                  (i32.add
                    (local.get 4)
                    (local.get 3)))
                (i32.const 3)))
            (i32.store
              (local.tee 0
                (i32.add
                  (i32.add
                    (local.get 0)
                    (local.get 8))
                  (i32.const 4)))
              (i32.or
                (i32.load
                  (local.get 0))
                (i32.const 1)))
            (br 1 (;@3;)))
          (i32.store offset=4
            (local.get 8)
            (i32.or
              (local.get 3)
              (i32.const 3)))
          (i32.store offset=4
            (local.tee 6
              (i32.add
                (local.get 8)
                (local.get 3)))
            (i32.or
              (local.get 4)
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get 6)
              (local.get 4))
            (local.get 4))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.get 4)
                (i32.const 255)))
            (local.set 0
              (i32.add
                (i32.shl
                  (local.tee 4
                    (i32.shr_u
                      (local.get 4)
                      (i32.const 3)))
                  (i32.const 3))
                (i32.const 1072)))
            (block  ;; label = @5
              (block  ;; label = @6
                (br_if 0 (;@6;)
                  (i32.and
                    (local.tee 5
                      (i32.load offset=1032
                        (i32.const 0)))
                    (local.tee 4
                      (i32.shl
                        (i32.const 1)
                        (local.get 4)))))
                (i32.store offset=1032
                  (i32.const 0)
                  (i32.or
                    (local.get 5)
                    (local.get 4)))
                (local.set 4
                  (local.get 0))
                (br 1 (;@5;)))
              (local.set 4
                (i32.load offset=8
                  (local.get 0))))
            (i32.store offset=8
              (local.get 0)
              (local.get 6))
            (i32.store offset=12
              (local.get 4)
              (local.get 6))
            (i32.store offset=12
              (local.get 6)
              (local.get 0))
            (i32.store offset=8
              (local.get 6)
              (local.get 4))
            (br 1 (;@3;)))
          (local.set 0
            (i32.const 31))
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.gt_u
                (local.get 4)
                (i32.const 16777215)))
            (local.set 0
              (i32.add
                (i32.or
                  (i32.shl
                    (local.tee 0
                      (i32.sub
                        (i32.shr_u
                          (i32.shl
                            (local.tee 3
                              (i32.shl
                                (local.tee 5
                                  (i32.shl
                                    (local.tee 0
                                      (i32.shr_u
                                        (local.get 4)
                                        (i32.const 8)))
                                    (local.tee 0
                                      (i32.and
                                        (i32.shr_u
                                          (i32.add
                                            (local.get 0)
                                            (i32.const 1048320))
                                          (i32.const 16))
                                        (i32.const 8)))))
                                (local.tee 5
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get 5)
                                        (i32.const 520192))
                                      (i32.const 16))
                                    (i32.const 4)))))
                            (local.tee 3
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get 3)
                                    (i32.const 245760))
                                  (i32.const 16))
                                (i32.const 2))))
                          (i32.const 15))
                        (i32.or
                          (i32.or
                            (local.get 0)
                            (local.get 5))
                          (local.get 3))))
                    (i32.const 1))
                  (i32.and
                    (i32.shr_u
                      (local.get 4)
                      (i32.add
                        (local.get 0)
                        (i32.const 21)))
                    (i32.const 1)))
                (i32.const 28))))
          (i32.store offset=28
            (local.get 6)
            (local.get 0))
          (i64.store offset=16 align=4
            (local.get 6)
            (i64.const 0))
          (local.set 5
            (i32.add
              (i32.shl
                (local.get 0)
                (i32.const 2))
              (i32.const 1336)))
          (block  ;; label = @4
            (block  ;; label = @5
              (block  ;; label = @6
                (br_if 0 (;@6;)
                  (i32.and
                    (local.get 7)
                    (local.tee 3
                      (i32.shl
                        (i32.const 1)
                        (local.get 0)))))
                (i32.store offset=1036
                  (i32.const 0)
                  (i32.or
                    (local.get 7)
                    (local.get 3)))
                (i32.store
                  (local.get 5)
                  (local.get 6))
                (i32.store offset=24
                  (local.get 6)
                  (local.get 5))
                (br 1 (;@5;)))
              (local.set 0
                (i32.shl
                  (local.get 4)
                  (select
                    (i32.const 0)
                    (i32.sub
                      (i32.const 25)
                      (i32.shr_u
                        (local.get 0)
                        (i32.const 1)))
                    (i32.eq
                      (local.get 0)
                      (i32.const 31)))))
              (local.set 3
                (i32.load
                  (local.get 5)))
              (loop  ;; label = @6
                (br_if 2 (;@4;)
                  (i32.eq
                    (i32.and
                      (i32.load offset=4
                        (local.tee 5
                          (local.get 3)))
                      (i32.const -8))
                    (local.get 4)))
                (local.set 3
                  (i32.shr_u
                    (local.get 0)
                    (i32.const 29)))
                (local.set 0
                  (i32.shl
                    (local.get 0)
                    (i32.const 1)))
                (br_if 0 (;@6;)
                  (local.tee 3
                    (i32.load
                      (local.tee 2
                        (i32.add
                          (i32.add
                            (local.get 5)
                            (i32.and
                              (local.get 3)
                              (i32.const 4)))
                          (i32.const 16)))))))
              (i32.store
                (local.get 2)
                (local.get 6))
              (i32.store offset=24
                (local.get 6)
                (local.get 5)))
            (i32.store offset=12
              (local.get 6)
              (local.get 6))
            (i32.store offset=8
              (local.get 6)
              (local.get 6))
            (br 1 (;@3;)))
          (i32.store offset=12
            (local.tee 0
              (i32.load offset=8
                (local.get 5)))
            (local.get 6))
          (i32.store offset=8
            (local.get 5)
            (local.get 6))
          (i32.store offset=24
            (local.get 6)
            (i32.const 0))
          (i32.store offset=12
            (local.get 6)
            (local.get 5))
          (i32.store offset=8
            (local.get 6)
            (local.get 0)))
        (local.set 0
          (i32.add
            (local.get 8)
            (i32.const 8)))
        (br 1 (;@1;)))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eqz
            (local.get 10)))
        (block  ;; label = @3
          (block  ;; label = @4
            (br_if 0 (;@4;)
              (i32.ne
                (local.get 6)
                (i32.load
                  (local.tee 0
                    (i32.add
                      (i32.shl
                        (local.tee 5
                          (i32.load offset=28
                            (local.get 6)))
                        (i32.const 2))
                      (i32.const 1336))))))
            (i32.store
              (local.get 0)
              (local.get 8))
            (br_if 1 (;@3;)
              (local.get 8))
            (i32.store offset=1036
              (i32.const 0)
              (i32.and
                (local.get 9)
                (i32.rotl
                  (i32.const -2)
                  (local.get 5))))
            (br 2 (;@2;)))
          (i32.store
            (i32.add
              (local.get 10)
              (select
                (i32.const 16)
                (i32.const 20)
                (i32.eq
                  (i32.load offset=16
                    (local.get 10))
                  (local.get 6))))
            (local.get 8))
          (br_if 1 (;@2;)
            (i32.eqz
              (local.get 8))))
        (i32.store offset=24
          (local.get 8)
          (local.get 10))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (local.tee 0
                (i32.load offset=16
                  (local.get 6)))))
          (i32.store offset=16
            (local.get 8)
            (local.get 0))
          (i32.store offset=24
            (local.get 0)
            (local.get 8)))
        (br_if 0 (;@2;)
          (i32.eqz
            (local.tee 0
              (i32.load
                (i32.add
                  (local.get 6)
                  (i32.const 20))))))
        (i32.store
          (i32.add
            (local.get 8)
            (i32.const 20))
          (local.get 0))
        (i32.store offset=24
          (local.get 0)
          (local.get 8)))
      (block  ;; label = @2
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.gt_u
              (local.get 4)
              (i32.const 15)))
          (i32.store offset=4
            (local.get 6)
            (i32.or
              (local.tee 0
                (i32.add
                  (local.get 4)
                  (local.get 3)))
              (i32.const 3)))
          (i32.store
            (local.tee 0
              (i32.add
                (i32.add
                  (local.get 0)
                  (local.get 6))
                (i32.const 4)))
            (i32.or
              (i32.load
                (local.get 0))
              (i32.const 1)))
          (br 1 (;@2;)))
        (i32.store offset=4
          (local.get 6)
          (i32.or
            (local.get 3)
            (i32.const 3)))
        (i32.store offset=4
          (local.tee 5
            (i32.add
              (local.get 6)
              (local.get 3)))
          (i32.or
            (local.get 4)
            (i32.const 1)))
        (i32.store
          (i32.add
            (local.get 5)
            (local.get 4))
          (local.get 4))
        (block  ;; label = @3
          (br_if 0 (;@3;)
            (i32.eqz
              (local.get 7)))
          (local.set 3
            (i32.add
              (i32.shl
                (local.tee 8
                  (i32.shr_u
                    (local.get 7)
                    (i32.const 3)))
                (i32.const 3))
              (i32.const 1072)))
          (local.set 0
            (i32.load offset=1052
              (i32.const 0)))
          (block  ;; label = @4
            (block  ;; label = @5
              (br_if 0 (;@5;)
                (i32.and
                  (local.tee 8
                    (i32.shl
                      (i32.const 1)
                      (local.get 8)))
                  (local.get 2)))
              (i32.store offset=1032
                (i32.const 0)
                (i32.or
                  (local.get 8)
                  (local.get 2)))
              (local.set 8
                (local.get 3))
              (br 1 (;@4;)))
            (local.set 8
              (i32.load offset=8
                (local.get 3))))
          (i32.store offset=8
            (local.get 3)
            (local.get 0))
          (i32.store offset=12
            (local.get 8)
            (local.get 0))
          (i32.store offset=12
            (local.get 0)
            (local.get 3))
          (i32.store offset=8
            (local.get 0)
            (local.get 8)))
        (i32.store offset=1052
          (i32.const 0)
          (local.get 5))
        (i32.store offset=1040
          (i32.const 0)
          (local.get 4)))
      (local.set 0
        (i32.add
          (local.get 6)
          (i32.const 8))))
    (global.set 0
      (i32.add
        (local.get 1)
        (i32.const 16)))
    (local.get 0))
  (func (;15;) (type 1) (param i32))
  (func (;16;) (type 0) (result i32)
    (call 15
      (i32.const 1528))
    (i32.const 1532))
  (func (;17;) (type 2) (param i32) (result i32)
    (i32.const 1))
  (func (;18;) (type 3)
    (local i32)
    (block  ;; label = @1
      (br_if 0 (;@1;)
        (i32.eqz
          (local.tee 0
            (i32.load
              (call 16)))))
      (loop  ;; label = @2
        (call 19
          (local.get 0))
        (br_if 0 (;@2;)
          (local.tee 0
            (i32.load offset=56
              (local.get 0))))))
    (call 19
      (i32.load offset=1536
        (i32.const 0)))
    (call 19
      (i32.load offset=1536
        (i32.const 0)))
    (call 19
      (i32.load offset=1536
        (i32.const 0))))
  (func (;19;) (type 1) (param i32)
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
          (call 17
            (local.get 0))))
      (block  ;; label = @2
        (br_if 0 (;@2;)
          (i32.eq
            (i32.load offset=20
              (local.get 0))
            (i32.load offset=28
              (local.get 0))))
        (drop
          (call_indirect (type 4)
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
        (call_indirect (type 5)
          (local.get 0)
          (i64.extend_i32_s
            (i32.sub
              (local.get 1)
              (local.get 2)))
          (i32.const 1)
          (i32.load offset=40
            (local.get 0))))))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5244432))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 2))
  (export "executeScript" (func 3))
  (export "__errno_location" (func 12))
  (export "__stdio_exit" (func 18))
  (export "malloc" (func 14))
  (export "emscripten_stack_init" (func 7))
  (export "emscripten_stack_get_free" (func 8))
  (export "emscripten_stack_get_base" (func 9))
  (export "emscripten_stack_get_end" (func 10))
  (export "stackSave" (func 4))
  (export "stackRestore" (func 5))
  (export "stackAlloc" (func 6))
  (export "__indirect_function_table" (table 0))
  (data (;0;) (i32.const 1024) "\10\06P\00"))
