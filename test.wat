(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (import "env" "free" (func $free (type 5)))
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e2d325404d07ee2E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfc6936a112ce24d0E
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64e2ca95f7afce7bE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64e2ca95f7afce7bE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17had6da68c0f1d8ad9E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17ha27c7d572466a08aE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0734c40ca92f1ddeE
    local.set 4
    i32.const -1
    local.set 5
    local.get 4
    local.get 5
    i32.xor
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64e2ca95f7afce7bE
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7c746250681bcc2bE (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdf16c2a1e3d46cd2E (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h453fdd8c8876c8cbE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hff348ab6f542b051E
    local.set 5
    local.get 5
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7c746250681bcc2bE
    local.set 6
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hff348ab6f542b051E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 0
    local.get 1
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdf16c2a1e3d46cd2E
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=24
    local.get 4
    local.get 7
    i32.store offset=28
    local.get 8
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64e2ca95f7afce7bE
    local.set 9
    i32.const 32
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc1b5b0a522a7420aE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 1
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7c746250681bcc2bE
    local.set 6
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    local.get 2
    call $_ZN4core3ptr24slice_from_raw_parts_mut17hfd4634ad7bf4049eE
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 5
    i32.load offset=16
    local.set 10
    i32.const 8
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    local.get 9
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17had6da68c0f1d8ad9E
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
    i32.const 32
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $_ZN13c_in_rust_uaf4main17h03c7917144dacc32E (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 4
    local.set 4
    local.get 4
    local.get 4
    call $_ZN5alloc5alloc15exchange_malloc17hf49c0b89cd4677bcE
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 7
    local.get 7
    call $c_func
    local.get 2
    i32.load offset=8
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.store
    i32.const 8
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    call $_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h22aad59384e57779E
    i32.const 16
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 2
    local.get 2
    local.get 0
    local.get 1
    call $_ZN3std2rt10lang_start17h44f84b7c67918548E
    local.set 3
    local.get 3
    return)
  (func $_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha7809eadbe56b71dE (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05d67209ff73e0d2E
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 32
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h34777b6d1c0e143eE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.eqz
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=28
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 3
      local.get 7
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    return
    unreachable)
  (func $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h199483fc58e10a5bE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 2
    call $_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h493161166623970aE
    local.set 6
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 6
    i32.store offset=4
    local.get 5
    i32.load
    local.set 7
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    return)
  (func $_ZN4core5alloc6layout6Layout5align17h02eaf550ecc063beE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 4
    call $_ZN4core3num7nonzero12NonZeroUsize3get17h3b35ef3be69e175fE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core5alloc6layout6Layout8dangling17h9e17dec37089637cE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core5alloc6layout6Layout5align17h02eaf550ecc063beE
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64e2ca95f7afce7bE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core3ptr8metadata18from_raw_parts_mut17h315ff4ab26df1052E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hcc706a830cb8a093E (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17hfddbf101d6c2b8bfE
    call $_ZN4core4hint9black_box17hbbdc4f94aac3f2f6E
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc5alloc8box_free17h6d255a04e7966863E (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8847847da1197875E
    drop
    i32.const 4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=28
    i32.const 12
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8847847da1197875E
    drop
    i32.const 4
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=32
    local.get 3
    i32.load offset=32
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=36
    local.get 3
    local.get 8
    local.get 13
    call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h199483fc58e10a5bE
    local.get 3
    i32.load offset=4
    local.set 14
    local.get 3
    i32.load
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=40
    local.get 3
    local.get 14
    i32.store offset=44
    local.get 3
    i32.load offset=12
    local.set 16
    local.get 16
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h69c7e5ebd33c2439E
    local.set 17
    local.get 17
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf528ecd5f1ac91dE
    local.set 18
    i32.const 16
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 21
    local.get 18
    local.get 15
    local.get 14
    call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2ef2953cf5357bd7E
    i32.const 48
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc5alloc12alloc_zeroed17h82ac35527e5a1326E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6layout6Layout5align17h02eaf550ecc063beE
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc_zeroed
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $_ZN5alloc5alloc15exchange_malloc17hf49c0b89cd4677bcE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 0
    local.get 1
    call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h199483fc58e10a5bE
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=32
    local.get 4
    local.get 7
    i32.store offset=36
    i32.const 1048576
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    local.get 7
    call $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17haa466fde05b590ddE
    local.get 4
    i32.load
    local.set 10
    local.get 4
    i32.load offset=4
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=20
    local.get 4
    local.get 10
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 12
    local.get 12
    i32.eqz
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 13
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 4
        i32.load offset=16
        local.set 14
        local.get 4
        i32.load offset=20
        local.set 15
        local.get 4
        local.get 14
        i32.store offset=40
        local.get 4
        local.get 15
        i32.store offset=44
        local.get 14
        local.get 15
        call $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h453fdd8c8876c8cbE
        local.set 16
        br 1 (;@1;)
      end
      local.get 8
      local.get 7
      call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
      unreachable
    end
    i32.const 48
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return
    unreachable)
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17haa466fde05b590ddE (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $_ZN5alloc5alloc6Global10alloc_impl17h3bf2088ec4958da5E
    local.get 6
    i32.load offset=12
    local.set 10
    local.get 6
    i32.load offset=8
    local.set 11
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $_ZN5alloc5alloc5alloc17h84429ee752cca6beE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE
    local.set 8
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6layout6Layout5align17h02eaf550ecc063beE
    local.set 12
    local.get 8
    local.get 12
    call $__rust_alloc
    local.set 13
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $_ZN5alloc5alloc6Global10alloc_impl17h3bf2088ec4958da5E (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=32
    local.get 7
    local.get 3
    i32.store offset=36
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 4
    local.set 8
    local.get 7
    local.get 8
    i32.store8 offset=63
    i32.const 32
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 12
              br_if 0 (;@5;)
              i32.const 32
              local.set 13
              local.get 7
              local.get 13
              i32.add
              local.set 14
              local.get 14
              local.set 15
              local.get 15
              call $_ZN4core5alloc6layout6Layout8dangling17h9e17dec37089637cE
              local.set 16
              br 1 (;@4;)
            end
            local.get 7
            local.get 12
            i32.store offset=68
            local.get 4
            local.set 17
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=32
                local.set 18
                local.get 7
                i32.load offset=36
                local.set 19
                local.get 18
                local.get 19
                call $_ZN5alloc5alloc5alloc17h84429ee752cca6beE
                local.set 20
                local.get 7
                local.get 20
                i32.store offset=48
                br 1 (;@5;)
              end
              local.get 7
              i32.load offset=32
              local.set 21
              local.get 7
              i32.load offset=36
              local.set 22
              local.get 21
              local.get 22
              call $_ZN5alloc5alloc12alloc_zeroed17h82ac35527e5a1326E
              local.set 23
              local.get 7
              local.get 23
              i32.store offset=48
              br 2 (;@3;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 24
          i32.const 8
          local.set 25
          local.get 7
          local.get 25
          i32.add
          local.set 26
          local.get 26
          local.get 16
          local.get 24
          call $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc1b5b0a522a7420aE
          local.get 7
          i32.load offset=12
          local.set 27
          local.get 7
          i32.load offset=8
          local.set 28
          local.get 7
          local.get 28
          i32.store offset=40
          local.get 7
          local.get 27
          i32.store offset=44
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=48
        local.set 29
        local.get 29
        call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17ha27c7d572466a08aE
        local.set 30
        local.get 30
        call $_ZN4core6option15Option$LT$T$GT$5ok_or17hb42ae94c5d4b0726E
        local.set 31
        local.get 31
        call $_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h34777b6d1c0e143eE
        local.set 32
        local.get 7
        local.get 32
        i32.store offset=52
        local.get 7
        i32.load offset=52
        local.set 33
        local.get 33
        i32.eqz
        local.set 34
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 34
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 7
            i32.load offset=52
            local.set 35
            local.get 7
            local.get 35
            i32.store offset=72
            local.get 7
            local.get 35
            i32.store offset=76
            i32.const 16
            local.set 36
            local.get 7
            local.get 36
            i32.add
            local.set 37
            local.get 37
            local.get 35
            local.get 12
            call $_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hc1b5b0a522a7420aE
            local.get 7
            i32.load offset=20
            local.set 38
            local.get 7
            i32.load offset=16
            local.set 39
            br 1 (;@3;)
          end
          i32.const 24
          local.set 40
          local.get 7
          local.get 40
          i32.add
          local.set 41
          local.get 41
          call $_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha7809eadbe56b71dE
          local.get 7
          i32.load offset=24
          local.set 42
          local.get 7
          i32.load offset=28
          local.set 43
          local.get 7
          local.get 43
          i32.store offset=44
          local.get 7
          local.get 42
          i32.store offset=40
          br 2 (;@1;)
        end
        local.get 7
        local.get 39
        i32.store offset=40
        local.get 7
        local.get 38
        i32.store offset=44
      end
    end
    local.get 7
    i32.load offset=40
    local.set 44
    local.get 7
    i32.load offset=44
    local.set 45
    local.get 0
    local.get 45
    i32.store offset=4
    local.get 0
    local.get 44
    i32.store
    i32.const 80
    local.set 46
    local.get 7
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    return
    unreachable)
  (func $_ZN5alloc5alloc7dealloc17hc614a282e561a59fE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.set 6
    local.get 6
    call $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE
    local.set 7
    local.get 5
    local.set 8
    local.get 8
    call $_ZN4core5alloc6layout6Layout5align17h02eaf550ecc063beE
    local.set 9
    local.get 0
    local.get 7
    local.get 9
    call $__rust_dealloc
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2ef2953cf5357bd7E (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 0
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.set 7
    local.get 7
    call $_ZN4core5alloc6layout6Layout4size17hc803e78dd9b7ab1bE
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h7c746250681bcc2bE
      local.set 9
      local.get 6
      i32.load
      local.set 10
      local.get 6
      i32.load offset=4
      local.set 11
      local.get 9
      local.get 10
      local.get 11
      call $_ZN5alloc5alloc7dealloc17hc614a282e561a59fE
    end
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $_ZN3std2rt10lang_start17h44f84b7c67918548E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    local.get 0
    i32.store offset=12
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 1048576
    local.set 9
    local.get 9
    local.set 10
    local.get 8
    local.get 10
    local.get 1
    local.get 2
    call $_ZN3std2rt19lang_start_internal17h675f907a4e371626E
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 12
    local.get 5
    local.get 12
    i32.store offset=28
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h310f8b6b2f36bf3dE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hcc706a830cb8a093E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7ed248e3386339f2E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7ed248e3386339f2E (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2f2f25122a9d3c2eE
    local.set 6
    i32.const 16
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2f2f25122a9d3c2eE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=15
    i32.const 15
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $_ZN3std3sys4wasm7process8ExitCode6as_i3217h18a44d1bdaa17c91E
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $_ZN4core4hint9black_box17hbbdc4f94aac3f2f6E (type 0)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h6af723cd8bc4891fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 0
    local.set 5
    local.get 1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 12
    return)
  (func $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0734c40ca92f1ddeE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 0
    local.get 4
    call $_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h6af723cd8bc4891fE
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4aa8693fe42e6b88E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h69c7e5ebd33c2439E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h31664207d2cf57b7E
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h4aa8693fe42e6b88E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h31664207d2cf57b7E (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hfc6936a112ce24d0E (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8847847da1197875E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h31664207d2cf57b7E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf528ecd5f1ac91dE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h4e2d325404d07ee2E
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he6eb998a13dc7601E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17h01462ec347c0e55fE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h01462ec347c0e55fE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h310f8b6b2f36bf3dE
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hfddbf101d6c2b8bfE (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h22aad59384e57779E (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN5alloc5alloc8box_free17h6d255a04e7966863E
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5907337b26a4932fE (type 5) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h493161166623970aE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3num7nonzero12NonZeroUsize3get17h3b35ef3be69e175fE (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05d67209ff73e0d2E (type 0)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $_ZN4core6option15Option$LT$T$GT$5ok_or17hb42ae94c5d4b0726E (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=23
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=23
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 4
    i32.ne
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 3
        local.get 8
        i32.store8 offset=23
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=28
      local.get 3
      local.get 10
      i32.store offset=16
    end
    local.get 3
    i32.load8_u offset=23
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    i32.load offset=16
    local.set 14
    local.get 14
    return
    unreachable)
  (func $_ZN4core3ptr24slice_from_raw_parts_mut17hfd4634ad7bf4049eE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $_ZN4core3ptr8metadata18from_raw_parts_mut17h315ff4ab26df1052E
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $__rust_alloc (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_zeroed (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc_error_handler (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $c_func (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $free
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h711bdc22bebaebb3E (type 11) (param i32) (result i64)
    i64.const -5834321578739075578)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcf6f9ced2097c3f0E (type 11) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbca8afa285e8bb4cE (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h3e377c4973e7b2bdE
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17hbff15859c5b0f802E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf1c53c5b000b7edeE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h95930eac9d40f1d4E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h0f33960c8037279fE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb698d0fba2bca7eE (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3beea32c82e6a29dE)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h804abe6aca9a7339E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 2
      local.get 4
      local.get 2
      i32.gt_u
      select
      local.tee 2
      i32.const 8
      local.get 2
      i32.const 8
      i32.gt_u
      select
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 3
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=16
      end
      local.get 3
      local.get 2
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h658aa404a1a6b936E
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
        unreachable
      end
      local.get 0
      local.get 3
      i64.load offset=4 align=4
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hb074ec51ab016b6eE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1aa473e768066be1E (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1053560
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1053564
          br_if 2 (;@1;)
          i32.const 0
          i32.const -1
          i32.store offset=1053564
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1053580
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1053576
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.store offset=1053576
            i32.const 0
            i32.const 0
            i32.store8 offset=1053580
          end
          i32.const 0
          local.set 0
          block  ;; label = @4
            i32.const 0
            i32.load offset=1053572
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            i32.const 0
            i32.load offset=1053568
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.const 1
            call $__rust_dealloc
            i32.const 0
            i32.load offset=1053564
            i32.const 1
            i32.add
            local.set 0
          end
          i32.const 0
          i64.const 0
          i64.store offset=1053572 align=4
          i32.const 0
          i32.const 1
          i32.store offset=1053568
          i32.const 0
          local.get 0
          i32.store offset=1053564
          i32.const 0
          i32.const 0
          i32.store8 offset=1053580
        end
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1048640
      i32.const 43
      i32.const 1049120
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    i32.const 1048624
    i32.const 16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048684
    i32.const 1049056
    call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
    unreachable)
  (func $_ZN4core9panicking13assert_failed17ha5c55fc4fe67de26E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1049028
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1048776
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048776
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049724
    call $_ZN4core9panicking19assert_failed_inner17hb7fa033f7ee539c7E
    unreachable)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h436ccc1664610f37E (type 5) (param i32))
  (func $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9840b3822f53b9afE (type 5) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1053604
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    i32.store8)
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE (type 9) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1054072
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1054076
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1054072
    i32.const 1)
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hb2eef40646584ef0E (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17he82e83c5e7f2c2ffE (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hbb8d56223fe8aa83E (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048640
      i32.const 43
      i32.const 1049436
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hf852b10150141104E (type 4) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048640
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    local.get 0)
  (func $_ZN4core9panicking13assert_failed17h55f658e495c5f670E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 1049272
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 3
    i32.const 1048760
    local.get 3
    i32.const 4
    i32.add
    i32.const 1048760
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking19assert_failed_inner17hb7fa033f7ee539c7E
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h402ebe73b5445c6cE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.const 4
          i32.add
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb68183e121ea7ba4E
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h804abe6aca9a7339E
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 3
      local.get 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb68183e121ea7ba4E (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 3
      local.get 4
      local.get 3
      i32.gt_u
      select
      local.tee 3
      i32.const 8
      local.get 3
      i32.const 8
      i32.gt_u
      select
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 1
          i32.store offset=20
          local.get 2
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=16
      end
      local.get 2
      local.get 3
      i32.const 1
      local.get 2
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h658aa404a1a6b936E
      block  ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
        unreachable
      end
      local.get 0
      local.get 2
      i64.load offset=4 align=4
      i64.store align=4
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hb074ec51ab016b6eE
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he125d76ea4726281E (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048600
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hc8a8b5b0486930f0E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6e30657596a70fa5E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h804abe6aca9a7339E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb649037dfdc55bf3E (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN5alloc7raw_vec11finish_grow17h658aa404a1a6b936E (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=4
                  local.tee 3
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
                local.set 4
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 2
            local.get 1
            call $__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h2268852d404c0101E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 9
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hdef55648f006571bE
            local.set 2
            br 2 (;@2;)
          end
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 1
        end
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
        local.set 3
        i32.const 0
        local.set 2
        local.get 3
        local.get 3
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.add
        i32.sub
        i32.const -65544
        i32.add
        i32.const -9
        i32.and
        i32.const -3
        i32.add
        local.tee 3
        i32.const 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.const 2
        i32.shl
        i32.sub
        local.tee 4
        local.get 4
        local.get 3
        i32.gt_u
        select
        local.get 1
        i32.sub
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.tee 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.add
        i32.const -4
        i32.add
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hdef55648f006571bE
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 2
            local.get 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.add
          i32.const 0
          local.get 1
          i32.sub
          i32.and
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE
          local.set 2
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
          local.get 2
          i32.const 0
          local.get 1
          local.get 2
          local.get 0
          i32.sub
          local.get 3
          i32.gt_u
          select
          i32.add
          local.tee 1
          local.get 0
          i32.sub
          local.tee 2
          i32.sub
          local.set 3
          block  ;; label = @4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h97eb6a7c91ba3901E
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 0
          local.get 2
          i32.add
          i32.store
        end
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
        br_if 1 (;@1;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
        local.tee 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.get 4
        i32.add
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
        local.set 2
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
        local.get 2
        local.get 0
        local.get 4
        i32.sub
        local.tee 0
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
        local.get 2
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h97eb6a7c91ba3901E
        br 1 (;@1;)
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
    local.set 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
    drop
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hdef55648f006571bE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
          local.set 2
          i32.const 0
          local.set 3
          local.get 2
          local.get 2
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 2
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 2
          i32.gt_u
          select
          local.get 0
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 2
          i32.const 0
          i32.load offset=1053612
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 2
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            local.get 2
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 2
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 2
                i32.shl
                i32.const 1053880
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hdc84d0831306b6c4E
                i32.shl
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
                    call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                    local.tee 8
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    i32.sub
                    local.tee 8
                    local.get 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 3
                    local.get 0
                    local.set 4
                    local.get 8
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    local.get 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 7
                  local.get 8
                  local.get 0
                  local.get 6
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 0
                  i32.ne
                  select
                  local.get 7
                  local.get 8
                  select
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 0
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 4
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 4
              i32.const 1
              local.get 5
              i32.shl
              call $_ZN8dlmalloc8dlmalloc9left_bits17hbc0914feee443908E
              i32.const 0
              i32.load offset=1053612
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9least_bit17h398a5b7160ab094dE
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 1053880
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 0
              local.get 4
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
              local.tee 7
              local.get 2
              i32.ge_u
              local.get 7
              local.get 2
              i32.sub
              local.tee 7
              local.get 3
              i32.lt_u
              i32.and
              local.tee 6
              select
              local.set 4
              local.get 7
              local.get 3
              local.get 6
              select
              local.set 3
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hccc0d70904016f2bE
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1054008
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 2
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 4
          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
          local.tee 0
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
          local.set 7
          local.get 4
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
              local.get 7
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
              block  ;; label = @6
                local.get 3
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 3
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
                br 2 (;@4;)
              end
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 4
              i32.const 3
              i32.shl
              i32.const 1053616
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1053608
                  local.tee 6
                  i32.const 1
                  local.get 4
                  i32.shl
                  local.tee 4
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1053608
                local.get 3
                local.set 4
              end
              local.get 3
              local.get 7
              i32.store offset=8
              local.get 4
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 3
              i32.store offset=12
              local.get 7
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            local.get 2
            i32.add
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h6f26d48eb69e9a7dE
          end
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1053608
                      local.tee 7
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 0
                      i32.load offset=1054008
                      i32.le_u
                      br_if 7 (;@2;)
                      local.get 0
                      br_if 1 (;@8;)
                      i32.const 0
                      i32.load offset=1053612
                      local.tee 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h398a5b7160ab094dE
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1053880
                      i32.add
                      i32.load
                      local.tee 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
                      call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                      local.get 2
                      i32.sub
                      local.set 3
                      block  ;; label = @10
                        local.get 4
                        call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hccc0d70904016f2bE
                        local.tee 0
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                          local.get 2
                          i32.sub
                          local.tee 7
                          local.get 3
                          local.get 7
                          local.get 3
                          i32.lt_u
                          local.tee 7
                          select
                          local.set 3
                          local.get 0
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hccc0d70904016f2bE
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
                      local.tee 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.set 7
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
                      local.get 3
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
                      local.set 7
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                      local.get 7
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
                      i32.const 0
                      i32.load offset=1054008
                      local.tee 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      local.tee 8
                      i32.const 3
                      i32.shl
                      i32.const 1053616
                      i32.add
                      local.set 6
                      i32.const 0
                      i32.load offset=1054016
                      local.set 4
                      i32.const 0
                      i32.load offset=1053608
                      local.tee 5
                      i32.const 1
                      local.get 8
                      i32.shl
                      local.tee 8
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.load offset=8
                      local.set 8
                      br 3 (;@6;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const -1
                        i32.xor
                        i32.const 1
                        i32.and
                        local.get 3
                        i32.add
                        local.tee 2
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 1053624
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee 3
                        local.get 4
                        i32.const 1053616
                        i32.add
                        local.tee 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 3
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.const -2
                      local.get 2
                      i32.rotl
                      i32.and
                      i32.store offset=1053608
                    end
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.shl
                    call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h6f26d48eb69e9a7dE
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                    local.set 3
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 1
                      local.get 3
                      i32.const 31
                      i32.and
                      local.tee 3
                      i32.shl
                      call $_ZN8dlmalloc8dlmalloc9left_bits17hbc0914feee443908E
                      local.get 0
                      local.get 3
                      i32.shl
                      i32.and
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h398a5b7160ab094dE
                      i32.ctz
                      local.tee 3
                      i32.const 3
                      i32.shl
                      local.tee 7
                      i32.const 1053624
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 4
                      local.get 7
                      i32.const 1053616
                      i32.add
                      local.tee 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.store offset=12
                      local.get 7
                      local.get 4
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1053608
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store offset=1053608
                  end
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.get 2
                  i32.sub
                  local.tee 7
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1054008
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    local.tee 6
                    i32.const 3
                    i32.shl
                    i32.const 1053616
                    i32.add
                    local.set 3
                    i32.const 0
                    i32.load offset=1054016
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1053608
                        local.tee 8
                        i32.const 1
                        local.get 6
                        i32.shl
                        local.tee 6
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=8
                        local.set 6
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 8
                      local.get 6
                      i32.or
                      i32.store offset=1053608
                      local.get 3
                      local.set 6
                    end
                    local.get 3
                    local.get 2
                    i32.store offset=8
                    local.get 6
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 3
                    i32.store offset=12
                    local.get 2
                    local.get 6
                    i32.store offset=8
                  end
                  i32.const 0
                  local.get 4
                  i32.store offset=1054016
                  i32.const 0
                  local.get 7
                  i32.store offset=1054008
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 5
                local.get 8
                i32.or
                i32.store offset=1053608
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 8
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 6
              i32.store offset=12
              local.get 4
              local.get 8
              i32.store offset=8
            end
            i32.const 0
            local.get 7
            i32.store offset=1054016
            i32.const 0
            local.get 3
            i32.store offset=1054008
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          local.get 2
          i32.add
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h6f26d48eb69e9a7dE
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
        local.tee 3
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1054008
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1054012
                        local.tee 0
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 1053608
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
                        local.tee 0
                        i32.sub
                        local.get 0
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        i32.add
                        i32.const 20
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        i32.add
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        i32.add
                        i32.const 8
                        i32.add
                        i32.const 65536
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h0f9b4986eb484e6cE
                        local.get 1
                        i32.load
                        local.tee 3
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 0
                      i32.load offset=1054016
                      local.set 0
                      block  ;; label = @10
                        local.get 3
                        local.get 2
                        i32.sub
                        local.tee 3
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=1054016
                        i32.const 0
                        i32.load offset=1054008
                        local.set 2
                        i32.const 0
                        i32.const 0
                        i32.store offset=1054008
                        local.get 0
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h6f26d48eb69e9a7dE
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.set 4
                      i32.const 0
                      local.get 3
                      i32.store offset=1054008
                      i32.const 0
                      local.get 4
                      i32.store offset=1054016
                      local.get 4
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.set 5
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054024
                    local.get 1
                    i32.load offset=4
                    local.tee 6
                    i32.add
                    local.tee 0
                    i32.store offset=1054024
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054028
                    local.tee 4
                    local.get 0
                    local.get 4
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1054028
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1054020
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1054032
                          local.set 0
                          loop  ;; label = @12
                            local.get 3
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17h4e8a25ea4d4c841cE
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 3 (;@9;)
                          end
                        end
                        i32.const 0
                        i32.load offset=1054052
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 0
                        i32.lt_u
                        br_if 3 (;@7;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h2042f729ae3a6c08E
                      br_if 0 (;@9;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17ha80f8b9bc1e8adeaE
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 0
                      i32.load offset=1054020
                      call $_ZN8dlmalloc8dlmalloc7Segment5holds17h3b95361af2ef7881E
                      br_if 3 (;@6;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054052
                    local.tee 0
                    local.get 3
                    local.get 3
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1054052
                    local.get 3
                    local.get 6
                    i32.add
                    local.set 4
                    i32.const 1054032
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h2042f729ae3a6c08E
                        br_if 0 (;@10;)
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17ha80f8b9bc1e8adeaE
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      i32.load offset=1054020
                      local.set 4
                      i32.const 1054032
                      local.set 0
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17h4e8a25ea4d4c841cE
                            local.get 4
                            i32.gt_u
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 0
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment3top17h4e8a25ea4d4c841cE
                      local.tee 7
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.tee 9
                      i32.sub
                      i32.const -23
                      i32.add
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                      local.tee 8
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.get 8
                      i32.sub
                      i32.add
                      local.tee 0
                      local.get 0
                      local.get 4
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      i32.add
                      i32.lt_u
                      select
                      local.tee 8
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                      local.set 10
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.set 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
                      local.tee 11
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 12
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 13
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 14
                      i32.const 0
                      local.get 3
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                      local.tee 15
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.get 15
                      i32.sub
                      local.tee 16
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.tee 15
                      i32.store offset=1054020
                      i32.const 0
                      local.get 11
                      local.get 6
                      i32.add
                      local.get 14
                      local.get 12
                      local.get 13
                      i32.add
                      i32.add
                      local.get 16
                      i32.add
                      i32.sub
                      local.tee 11
                      i32.store offset=1054012
                      local.get 15
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
                      local.tee 12
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 13
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 14
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      local.set 16
                      local.get 15
                      local.get 11
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.get 16
                      local.get 14
                      local.get 13
                      local.get 12
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      i32.const 0
                      i32.const 2097152
                      i32.store offset=1054048
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                      i32.const 0
                      i64.load offset=1054032 align=4
                      local.set 17
                      local.get 10
                      i32.const 8
                      i32.add
                      i32.const 0
                      i64.load offset=1054040 align=4
                      i64.store align=4
                      local.get 10
                      local.get 17
                      i64.store align=4
                      i32.const 0
                      local.get 5
                      i32.store offset=1054044
                      i32.const 0
                      local.get 6
                      i32.store offset=1054036
                      i32.const 0
                      local.get 3
                      i32.store offset=1054032
                      i32.const 0
                      local.get 10
                      i32.store offset=1054040
                      loop  ;; label = @10
                        local.get 0
                        i32.const 4
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                        local.set 3
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hd1dbec94ac58bc90E
                        i32.store offset=4
                        local.get 3
                        local.set 0
                        local.get 7
                        local.get 3
                        i32.const 4
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 4
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 4
                      i32.sub
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 4
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
                      block  ;; label = @10
                        local.get 0
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.const 3
                      i32.shl
                      i32.const 1053616
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1053608
                          local.tee 7
                          i32.const 1
                          local.get 3
                          i32.shl
                          local.tee 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        local.get 3
                        i32.or
                        i32.store offset=1053608
                        local.get 0
                        local.set 3
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load
                    local.set 7
                    local.get 0
                    local.get 3
                    i32.store
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    local.get 6
                    i32.add
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                    local.tee 0
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                    local.set 4
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                    local.tee 6
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                    local.set 8
                    local.get 3
                    local.get 4
                    local.get 0
                    i32.sub
                    i32.add
                    local.tee 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                    local.set 4
                    local.get 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                    local.get 7
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.add
                    local.tee 0
                    local.get 2
                    local.get 3
                    i32.add
                    i32.sub
                    local.set 2
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1054020
                      local.get 0
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=1054016
                      local.get 0
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17hded02285a15962adE
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                          local.tee 7
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 6
                          local.get 0
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 6
                          i32.store offset=12
                          local.get 6
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=1053608
                        i32.const -2
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.rotl
                        i32.and
                        i32.store offset=1053608
                      end
                      local.get 7
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 0
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 0
                    local.get 4
                    i32.store offset=1054020
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054012
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=1054012
                    local.get 4
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  local.tee 3
                  i32.store offset=1054012
                  i32.const 0
                  i32.const 0
                  i32.load offset=1054020
                  local.tee 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                  local.tee 4
                  i32.store offset=1054020
                  local.get 4
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 3
                i32.store offset=1054052
                br 3 (;@3;)
              end
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 6
              i32.add
              i32.store offset=4
              i32.const 0
              i32.load offset=1054020
              i32.const 0
              i32.load offset=1054012
              local.get 6
              i32.add
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17hac346271d45c3becE
              br 3 (;@2;)
            end
            i32.const 0
            local.get 4
            i32.store offset=1054016
            i32.const 0
            i32.const 0
            i32.load offset=1054008
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1054008
            local.get 4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          local.get 2
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.shr_u
          local.tee 2
          i32.const 3
          i32.shl
          i32.const 1053616
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1053608
              local.tee 7
              i32.const 1
              local.get 2
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=1053608
            local.get 0
            local.set 2
          end
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 4095
        i32.store offset=1054056
        i32.const 0
        local.get 5
        i32.store offset=1054044
        i32.const 0
        local.get 6
        i32.store offset=1054036
        i32.const 0
        local.get 3
        i32.store offset=1054032
        i32.const 0
        i32.const 1053616
        i32.store offset=1053628
        i32.const 0
        i32.const 1053624
        i32.store offset=1053636
        i32.const 0
        i32.const 1053616
        i32.store offset=1053624
        i32.const 0
        i32.const 1053632
        i32.store offset=1053644
        i32.const 0
        i32.const 1053624
        i32.store offset=1053632
        i32.const 0
        i32.const 1053640
        i32.store offset=1053652
        i32.const 0
        i32.const 1053632
        i32.store offset=1053640
        i32.const 0
        i32.const 1053648
        i32.store offset=1053660
        i32.const 0
        i32.const 1053640
        i32.store offset=1053648
        i32.const 0
        i32.const 1053656
        i32.store offset=1053668
        i32.const 0
        i32.const 1053648
        i32.store offset=1053656
        i32.const 0
        i32.const 1053664
        i32.store offset=1053676
        i32.const 0
        i32.const 1053656
        i32.store offset=1053664
        i32.const 0
        i32.const 1053672
        i32.store offset=1053684
        i32.const 0
        i32.const 1053664
        i32.store offset=1053672
        i32.const 0
        i32.const 1053680
        i32.store offset=1053692
        i32.const 0
        i32.const 1053672
        i32.store offset=1053680
        i32.const 0
        i32.const 1053680
        i32.store offset=1053688
        i32.const 0
        i32.const 1053688
        i32.store offset=1053700
        i32.const 0
        i32.const 1053688
        i32.store offset=1053696
        i32.const 0
        i32.const 1053696
        i32.store offset=1053708
        i32.const 0
        i32.const 1053696
        i32.store offset=1053704
        i32.const 0
        i32.const 1053704
        i32.store offset=1053716
        i32.const 0
        i32.const 1053704
        i32.store offset=1053712
        i32.const 0
        i32.const 1053712
        i32.store offset=1053724
        i32.const 0
        i32.const 1053712
        i32.store offset=1053720
        i32.const 0
        i32.const 1053720
        i32.store offset=1053732
        i32.const 0
        i32.const 1053720
        i32.store offset=1053728
        i32.const 0
        i32.const 1053728
        i32.store offset=1053740
        i32.const 0
        i32.const 1053728
        i32.store offset=1053736
        i32.const 0
        i32.const 1053736
        i32.store offset=1053748
        i32.const 0
        i32.const 1053736
        i32.store offset=1053744
        i32.const 0
        i32.const 1053744
        i32.store offset=1053756
        i32.const 0
        i32.const 1053752
        i32.store offset=1053764
        i32.const 0
        i32.const 1053744
        i32.store offset=1053752
        i32.const 0
        i32.const 1053760
        i32.store offset=1053772
        i32.const 0
        i32.const 1053752
        i32.store offset=1053760
        i32.const 0
        i32.const 1053768
        i32.store offset=1053780
        i32.const 0
        i32.const 1053760
        i32.store offset=1053768
        i32.const 0
        i32.const 1053776
        i32.store offset=1053788
        i32.const 0
        i32.const 1053768
        i32.store offset=1053776
        i32.const 0
        i32.const 1053784
        i32.store offset=1053796
        i32.const 0
        i32.const 1053776
        i32.store offset=1053784
        i32.const 0
        i32.const 1053792
        i32.store offset=1053804
        i32.const 0
        i32.const 1053784
        i32.store offset=1053792
        i32.const 0
        i32.const 1053800
        i32.store offset=1053812
        i32.const 0
        i32.const 1053792
        i32.store offset=1053800
        i32.const 0
        i32.const 1053808
        i32.store offset=1053820
        i32.const 0
        i32.const 1053800
        i32.store offset=1053808
        i32.const 0
        i32.const 1053816
        i32.store offset=1053828
        i32.const 0
        i32.const 1053808
        i32.store offset=1053816
        i32.const 0
        i32.const 1053824
        i32.store offset=1053836
        i32.const 0
        i32.const 1053816
        i32.store offset=1053824
        i32.const 0
        i32.const 1053832
        i32.store offset=1053844
        i32.const 0
        i32.const 1053824
        i32.store offset=1053832
        i32.const 0
        i32.const 1053840
        i32.store offset=1053852
        i32.const 0
        i32.const 1053832
        i32.store offset=1053840
        i32.const 0
        i32.const 1053848
        i32.store offset=1053860
        i32.const 0
        i32.const 1053840
        i32.store offset=1053848
        i32.const 0
        i32.const 1053856
        i32.store offset=1053868
        i32.const 0
        i32.const 1053848
        i32.store offset=1053856
        i32.const 0
        i32.const 1053864
        i32.store offset=1053876
        i32.const 0
        i32.const 1053856
        i32.store offset=1053864
        i32.const 0
        i32.const 1053864
        i32.store offset=1053872
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 8
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 5
        i32.const 0
        local.get 3
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
        local.tee 0
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.get 0
        i32.sub
        local.tee 10
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
        local.tee 0
        i32.store offset=1054020
        i32.const 0
        local.get 4
        local.get 6
        i32.add
        local.get 5
        local.get 7
        local.get 8
        i32.add
        i32.add
        local.get 10
        i32.add
        i32.sub
        local.tee 3
        i32.store offset=1054012
        local.get 0
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 6
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
        local.set 8
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
        local.get 8
        local.get 6
        local.get 7
        local.get 4
        i32.sub
        i32.add
        i32.add
        i32.store offset=4
        i32.const 0
        i32.const 2097152
        i32.store offset=1054048
      end
      i32.const 0
      local.set 3
      i32.const 0
      i32.load offset=1054012
      local.tee 0
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      local.get 2
      i32.sub
      local.tee 3
      i32.store offset=1054012
      i32.const 0
      i32.const 0
      i32.load offset=1054020
      local.tee 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
      local.tee 4
      i32.store offset=1054020
      local.get 4
      local.get 3
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E
      local.get 0
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h97eb6a7c91ba3901E (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h0857519ad53deb07E
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17hb0488f9f822cc382E
              local.tee 0
              i32.const 0
              i32.load offset=1054016
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1054008
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
              return
            end
            i32.const 1053608
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hcba445cb1c08d400E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1054024
            local.get 0
            i32.sub
            i32.store offset=1054024
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1053608
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1053608
        end
        block  ;; label = @3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h81bb23140f431a6fE
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1054020
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.load offset=1054016
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1054016
            i32.const 0
            i32.const 0
            i32.load offset=1054008
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1054008
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
            return
          end
          i32.const 0
          local.get 0
          i32.store offset=1054020
          i32.const 0
          i32.const 0
          i32.load offset=1054012
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=1054012
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1054016
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.store offset=1054008
          i32.const 0
          i32.const 0
          i32.store offset=1054016
          return
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1053608
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1053608
        end
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
        local.get 0
        i32.const 0
        i32.load offset=1054016
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        i32.store offset=1054008
      end
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1053616
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1053608
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1053608
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE (type 5) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h46532dced772e63eE
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17hbdacb50e2ddd78fdE
        local.tee 4
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h46532dced772e63eE
        local.tee 3
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
        i32.store offset=12
        local.get 3
        local.get 4
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.set 5
        block  ;; label = @3
          local.get 4
          local.tee 3
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 2
          local.get 3
          i32.load offset=16
          local.set 4
        end
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1053880
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.const 20
          local.get 1
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i32.store
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1053612
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1053612
        return
      end
      local.get 3
      local.get 1
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 4
        local.get 3
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 4
      local.get 3
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1053880
    i32.add
    local.set 3
    local.get 0
    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1053612
              local.tee 5
              i32.const 1
              local.get 2
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.set 5
              local.get 2
              call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hdc84d0831306b6c4E
              local.set 2
              local.get 5
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=1053612
            local.get 3
            local.get 0
            i32.store
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.shl
          local.set 3
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 6
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 2
            local.set 5
            local.get 2
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E
        local.tee 2
        i32.load offset=8
        local.tee 3
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        return
      end
      local.get 6
      local.get 0
      i32.store
      local.get 0
      local.get 5
      i32.store offset=24
    end
    local.get 4
    local.get 4
    i32.store offset=8
    local.get 4
    local.get 4
    i32.store offset=12)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17h23692539a02db363E (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1054040
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      i32.const 4095
      i32.store offset=1054056
      i32.const 0
      return
    end
    i32.const 1054032
    local.set 1
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 0
      local.tee 4
      i32.load offset=8
      local.set 0
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1053608
          local.get 4
          i32.const 12
          i32.add
          i32.load
          i32.const 1
          i32.shr_u
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17h75bc69c58ca6c40dE
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h2042f729ae3a6c08E
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
          local.tee 7
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.get 7
          i32.sub
          i32.add
          local.tee 7
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
          local.set 8
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
          local.tee 9
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 10
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 11
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 12
          local.get 7
          call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17hded02285a15962adE
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.add
          local.get 6
          local.get 9
          local.get 5
          i32.add
          local.get 10
          local.get 11
          i32.add
          local.get 12
          i32.add
          i32.sub
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1054016
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1054008
            i32.const 0
            i32.const 0
            i32.store offset=1054016
          end
          block  ;; label = @4
            i32.const 1053608
            local.get 6
            local.get 5
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hcba445cb1c08d400E
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1054024
          local.get 5
          i32.sub
          i32.store offset=1054024
          local.get 1
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 2
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      br_if 0 (;@1;)
    end
    i32.const 0
    local.get 3
    i32.const 4095
    local.get 3
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=1054056
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h003c406bf9dae04eE (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE
    local.set 0
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
    local.tee 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h0857519ad53deb07E
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17hb0488f9f822cc382E
              local.tee 0
              i32.const 0
              i32.load offset=1054016
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1054008
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
              return
            end
            i32.const 1053608
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hcba445cb1c08d400E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1054024
            local.get 0
            i32.sub
            i32.store offset=1054024
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1053608
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1053608
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h81bb23140f431a6fE
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1054020
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.load offset=1054016
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1054016
                  i32.const 0
                  i32.const 0
                  i32.load offset=1054008
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1054008
                  local.get 0
                  local.get 1
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
                  return
                end
                i32.const 0
                local.get 0
                i32.store offset=1054020
                i32.const 0
                i32.const 0
                i32.load offset=1054012
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=1054012
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.load offset=1054016
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
              local.tee 3
              local.get 1
              i32.add
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1053608
                i32.const -2
                local.get 3
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1053608
              end
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
              local.get 0
              i32.const 0
              i32.load offset=1054016
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1054008
              br 3 (;@2;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1054008
            i32.const 0
            i32.const 0
            i32.store offset=1054016
          end
          i32.const 0
          i32.load offset=1054048
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
          local.set 0
          local.get 0
          local.get 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 0
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 1
          local.get 1
          local.get 0
          i32.gt_u
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1054020
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
          local.tee 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 1
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 3
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 4
          i32.const 0
          local.set 2
          block  ;; label = @4
            i32.const 0
            i32.load offset=1054012
            local.tee 5
            local.get 4
            local.get 3
            local.get 1
            local.get 0
            i32.sub
            i32.add
            i32.add
            local.tee 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.const -1
            i32.xor
            i32.add
            i32.const -65536
            i32.and
            local.set 3
            i32.const 0
            i32.load offset=1054020
            local.set 1
            i32.const 1054032
            local.set 0
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc7Segment3top17h4e8a25ea4d4c841cE
                  local.get 1
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 0
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 0
            end
            i32.const 0
            local.set 2
            local.get 0
            call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h2042f729ae3a6c08E
            br_if 0 (;@4;)
            i32.const 1053608
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.shr_u
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17h75bc69c58ca6c40dE
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 1054032
            local.set 1
            loop  ;; label = @5
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc7Segment5holds17h3b95361af2ef7881E
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
            end
            i32.const 1053608
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 1
            local.get 3
            i32.sub
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h5db87916ceac073bE
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.get 3
            i32.sub
            i32.store offset=4
            i32.const 0
            i32.const 0
            i32.load offset=1054024
            local.get 3
            i32.sub
            i32.store offset=1054024
            i32.const 0
            i32.load offset=1054012
            local.set 1
            i32.const 0
            i32.load offset=1054020
            local.set 0
            i32.const 0
            local.get 0
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
            local.get 2
            i32.sub
            local.tee 2
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
            local.tee 0
            i32.store offset=1054020
            i32.const 0
            local.get 1
            local.get 3
            local.get 2
            i32.add
            i32.sub
            local.tee 1
            i32.store offset=1054012
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
            local.set 4
            i32.const 20
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
            local.set 5
            i32.const 16
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
            local.set 6
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
            local.get 6
            local.get 5
            local.get 4
            local.get 2
            i32.sub
            i32.add
            i32.add
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=1054048
            local.get 3
            local.set 2
          end
          local.get 2
          i32.const 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17h23692539a02db363E
          i32.sub
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1054012
          i32.const 0
          i32.load offset=1054048
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1054048
          return
        end
        local.get 1
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h140bf60dc2d27127E
        i32.const 0
        i32.const 0
        i32.load offset=1054056
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1054056
        local.get 0
        br_if 0 (;@2;)
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17h23692539a02db363E
        drop
        return
      end
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1053616
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1053608
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1053608
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17hac346271d45c3becE (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
    local.get 2
    i32.sub
    local.tee 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
    local.set 0
    i32.const 0
    local.get 1
    local.get 2
    i32.sub
    local.tee 1
    i32.store offset=1054012
    i32.const 0
    local.get 0
    i32.store offset=1054020
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
    local.set 3
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
    local.set 4
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
    local.set 5
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
    local.get 5
    local.get 4
    local.get 3
    local.get 2
    i32.sub
    i32.add
    i32.add
    i32.store offset=4
    i32.const 0
    i32.const 2097152
    i32.store offset=1054048)
  (func $_ZN3std6thread6Thread3new17hab15c0997e40e810E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    i32.load8_u offset=1054080
    local.set 3
    i32.const 0
    i32.const 1
    i32.store8 offset=1054080
    local.get 2
    local.get 3
    i32.store8 offset=7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            i64.load offset=1053552
            local.tee 4
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1053552
            local.get 4
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.store8 offset=1054080
            i32.const 32
            i32.const 8
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.const 0
            i64.store offset=24
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 3
            local.get 0
            i32.store offset=16
            local.get 3
            local.get 4
            i64.store offset=8
            local.get 3
            i64.const 4294967297
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set $__stack_pointer
            local.get 3
            return
          end
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 1048624
          i32.store
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1049668
          i32.store offset=8
          local.get 2
          i32.const 7
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core9panicking13assert_failed17ha5c55fc4fe67de26E
          unreachable
        end
        i32.const 0
        i32.const 0
        i32.store8 offset=1054080
        i32.const 1048940
        i32.const 55
        i32.const 1048996
        call $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E
        unreachable
      end
      i32.const 1048640
      i32.const 43
      i32.const 1049012
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    i32.const 32
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
    unreachable)
  (func $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    call $_ZN4core5panic8location8Location6caller17haf4a59a85ccb2793E
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8c1f8621edb3eb52E
    unreachable)
  (func $_ZN3std6thread4park17ha62357b2e83b6820E (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1054060
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const -1
                    i32.store offset=1054060
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1054064
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 0
                      local.get 1
                      call $_ZN3std6thread6Thread3new17hab15c0997e40e810E
                      local.tee 1
                      i32.store offset=1054064
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1054060
                    i32.const 1
                    i32.add
                    i32.store offset=1054060
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 0
                    local.get 1
                    i32.load offset=24
                    local.tee 2
                    local.get 2
                    i32.const 2
                    i32.eq
                    local.tee 2
                    select
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 2
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.load8_u offset=4
                      local.set 3
                      local.get 2
                      i32.const 1
                      i32.store8 offset=4
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.and
                      local.tee 3
                      i32.store8 offset=4
                      local.get 3
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1053604
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE
                        i32.const 1
                        i32.xor
                        local.set 4
                      end
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 2
                      i32.const 5
                      i32.add
                      i32.load8_u
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 3
                      select
                      i32.store
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.store offset=4
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1053604
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1
                        i32.store8 offset=5
                      end
                      local.get 5
                      i32.const 0
                      i32.store8
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.add
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb649037dfdc55bf3E
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  i32.const 1048624
                  i32.const 16
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 1048684
                  i32.const 1049360
                  call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
                  unreachable
                end
                unreachable
                unreachable
              end
              i32.const 1048800
              i32.const 94
              i32.const 1048924
              call $_ZN4core6option13expect_failed17h83d8066bdd552df6E
              unreachable
            end
            local.get 0
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i32.const 24
            i32.add
            i32.const 1048624
            i32.store
            local.get 0
            i64.const 1
            i64.store offset=12 align=4
            local.get 0
            i32.const 1049668
            i32.store offset=8
            local.get 0
            i32.const 4
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call $_ZN4core9panicking13assert_failed17ha5c55fc4fe67de26E
            unreachable
          end
          local.get 0
          local.get 4
          i32.store8 offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          i32.const 1048700
          i32.const 43
          local.get 0
          i32.const 8
          i32.add
          i32.const 1048744
          i32.const 1049792
          call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
          unreachable
        end
        i32.const 1049808
        i32.const 23
        i32.const 1049832
        call $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E
        unreachable
      end
      local.get 0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i32.const 1048624
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 1049880
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049888
      call $_ZN4core9panicking13assert_failed17h55f658e495c5f670E
      unreachable
    end
    i32.const 1049544
    i32.const 26
    i32.const 1049620
    call $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E
    unreachable)
  (func $_ZN3std4sync4once4Once10call_inner17heb8e5c5cd22e14ebE (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.load
    local.set 6
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                local.tee 7
                                br_table 1 (;@13;) 0 (;@14;) 3 (;@11;) 2 (;@12;) 3 (;@11;)
                              end
                              local.get 1
                              i32.eqz
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            i32.const 2
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 6
                            local.get 7
                            i32.eq
                            local.tee 8
                            select
                            i32.store
                            local.get 8
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 4
                            local.get 7
                            i32.const 1
                            i32.eq
                            i32.store8 offset=12
                            local.get 4
                            i32.const 3
                            i32.store offset=8
                            local.get 2
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.load offset=16
                            call_indirect (type 1)
                            local.get 0
                            i32.load
                            local.set 7
                            local.get 0
                            local.get 4
                            i32.load offset=8
                            i32.store
                            local.get 4
                            local.get 7
                            i32.const 3
                            i32.and
                            local.tee 6
                            i32.store
                            local.get 6
                            i32.const 2
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 7
                            i32.const -4
                            i32.and
                            local.tee 6
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 6
                              i32.load
                              local.set 7
                              local.get 6
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 6
                              i32.load offset=4
                              local.set 8
                              local.get 6
                              i32.const 1
                              i32.store8 offset=8
                              local.get 7
                              i32.const 24
                              i32.add
                              call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17hea9cf81c659887e2E
                              local.get 7
                              local.get 7
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.add
                              i32.store
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 7
                                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb649037dfdc55bf3E
                              end
                              local.get 8
                              local.set 6
                              local.get 8
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.const 32
                          i32.add
                          global.set $__stack_pointer
                          return
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 3
                          i32.and
                          i32.const 2
                          i32.ne
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 7
                            local.set 8
                            i32.const 0
                            i32.load offset=1054060
                            br_if 3 (;@9;)
                            i32.const 0
                            i32.const -1
                            i32.store offset=1054060
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1054064
                              local.tee 6
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              local.get 7
                              call $_ZN3std6thread6Thread3new17hab15c0997e40e810E
                              local.tee 6
                              i32.store offset=1054064
                            end
                            local.get 6
                            local.get 6
                            i32.load
                            local.tee 7
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 7
                            i32.const -1
                            i32.le_s
                            br_if 4 (;@8;)
                            i32.const 0
                            i32.const 0
                            i32.load offset=1054060
                            i32.const 1
                            i32.add
                            i32.store offset=1054060
                            local.get 6
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 0
                            local.get 5
                            local.get 0
                            i32.load
                            local.tee 7
                            local.get 7
                            local.get 8
                            i32.eq
                            select
                            i32.store
                            local.get 4
                            i32.const 0
                            i32.store8 offset=16
                            local.get 4
                            local.get 6
                            i32.store offset=8
                            local.get 4
                            local.get 8
                            i32.const -4
                            i32.and
                            i32.store offset=12
                            block  ;; label = @13
                              local.get 7
                              local.get 8
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load8_u offset=16
                              i32.eqz
                              br_if 7 (;@6;)
                              br 10 (;@3;)
                            end
                            block  ;; label = @13
                              local.get 4
                              i32.load offset=8
                              local.tee 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              local.get 6
                              i32.load
                              local.tee 8
                              i32.const -1
                              i32.add
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=8
                              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb649037dfdc55bf3E
                            end
                            local.get 7
                            i32.const 3
                            i32.and
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            br 10 (;@2;)
                          end
                        end
                        i32.const 1049136
                        i32.const 57
                        i32.const 1049196
                        call $_ZN4core9panicking5panic17hc35917361a82c412E
                        unreachable
                      end
                      i32.const 1049212
                      i32.const 42
                      i32.const 1049256
                      call $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E
                      unreachable
                    end
                    i32.const 1048624
                    i32.const 16
                    local.get 4
                    i32.const 1048684
                    i32.const 1049360
                    call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
                    unreachable
                  end
                  unreachable
                  unreachable
                end
                i32.const 1048800
                i32.const 94
                i32.const 1048924
                call $_ZN4core6option13expect_failed17h83d8066bdd552df6E
                unreachable
              end
              loop  ;; label = @6
                call $_ZN3std6thread4park17ha62357b2e83b6820E
                local.get 4
                i32.load8_u offset=16
                i32.eqz
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 4
            i32.const 0
            i32.store offset=8
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.const 1049276
            call $_ZN4core9panicking13assert_failed17h55f658e495c5f670E
            unreachable
          end
          i32.const 1048640
          i32.const 43
          i32.const 1049292
          call $_ZN4core9panicking5panic17hc35917361a82c412E
          unreachable
        end
        local.get 4
        i32.load offset=8
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i32.load
        local.tee 6
        i32.const -1
        i32.add
        i32.store
        local.get 6
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb649037dfdc55bf3E
        local.get 0
        i32.load
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 6
      br 0 (;@1;)
    end)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17hef3c817130c111e5E (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=8
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.tee 3
                local.get 4
                i32.lt_u
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get 2
                    local.get 4
                    i32.store offset=20
                    local.get 2
                    local.get 1
                    i32.load
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                end
                local.get 2
                local.get 3
                i32.const 1
                local.get 2
                i32.const 16
                i32.add
                call $_ZN5alloc7raw_vec11finish_grow17h658aa404a1a6b936E
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=4
                local.set 5
                local.get 1
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 3
                i32.store
                local.get 1
                local.get 5
                i32.store
              end
              block  ;; label = @6
                local.get 4
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb68183e121ea7ba4E
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 4
              end
              local.get 1
              local.get 4
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=8
              local.get 1
              i32.load
              local.tee 1
              local.get 4
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.get 1
            call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
            unreachable
          end
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.const 1
          local.get 5
          call $__rust_realloc
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17hb074ec51ab016b6eE
      unreachable
    end
    local.get 5
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
    unreachable)
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17hea9cf81c659887e2E (type 5) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1049904
          i32.const 28
          i32.const 1049932
          call $_ZN3std9panicking11begin_panic17h4fcc3347bd62ebb6E
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 2
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1053604
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE
                  local.set 3
                  local.get 0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.xor
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store8 offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              i32.const 1048700
              i32.const 43
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048744
              i32.const 1049948
              call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1053604
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h05bfabdfe5c0e7aeE
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=1
        end
        local.get 2
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048624
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 1049668
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17ha5c55fc4fe67de26E
    unreachable)
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6abdb7b02e2744aE (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1053560
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1053564
          br_if 2 (;@1;)
          i32.const 0
          i32.const -1
          i32.store offset=1053564
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1053580
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1053576
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.store offset=1053576
            i32.const 0
            i32.const 0
            i32.store8 offset=1053580
          end
          i32.const 0
          local.set 0
          block  ;; label = @4
            i32.const 0
            i32.load offset=1053572
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            i32.const 0
            i32.load offset=1053568
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.const 1
            call $__rust_dealloc
            i32.const 0
            i32.load offset=1053564
            i32.const 1
            i32.add
            local.set 0
          end
          i32.const 0
          i64.const 0
          i64.store offset=1053572 align=4
          i32.const 0
          i32.const 1
          i32.store offset=1053568
          i32.const 0
          local.get 0
          i32.store offset=1053564
          i32.const 0
          i32.const 0
          i32.store8 offset=1053580
        end
        local.get 2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1048640
      i32.const 43
      i32.const 1049120
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    i32.const 1048624
    i32.const 16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048684
    i32.const 1049056
    call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
    unreachable)
  (func $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h918641f0337c6d7aE (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.const 1049308
    i32.const 11
    call $_ZN4core3fmt9Formatter12debug_struct17hfea5a0d4c4c98a80E
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80892e64ab01f30cE
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN3std2rt19lang_start_internal17h675f907a4e371626E (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 5
          i32.const 1
          call $__rust_alloc
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 1852399981
          i32.store align=1
          local.get 4
          i64.const 17179869189
          i64.store offset=20 align=4
          local.get 4
          local.get 5
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17hef3c817130c111e5E
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=12
          call $_ZN3std6thread6Thread3new17hab15c0997e40e810E
          local.set 5
          i32.const 0
          i32.load offset=1054060
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1054060
          i32.const 0
          i32.load offset=1054064
          br_if 2 (;@1;)
          i32.const 0
          local.get 5
          i32.store offset=1054064
          i32.const 0
          i32.const 0
          i32.store offset=1054060
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 2)
          local.set 5
          block  ;; label = @4
            i32.const 0
            i32.load offset=1053584
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.store8 offset=31
            local.get 4
            local.get 4
            i32.const 31
            i32.add
            i32.store offset=16
            i32.const 1053584
            i32.const 0
            local.get 4
            i32.const 16
            i32.add
            i32.const 1049072
            call $_ZN3std4sync4once4Once10call_inner17heb8e5c5cd22e14ebE
          end
          local.get 4
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 5
          return
        end
        i32.const 5
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
        unreachable
      end
      i32.const 1048624
      i32.const 16
      local.get 4
      i32.const 16
      i32.add
      i32.const 1048684
      i32.const 1049376
      call $_ZN4core6result13unwrap_failed17h5b559a304463e509E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8c1f8621edb3eb52E (type 5) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h05f0a4c594c54dc3E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h05f0a4c594c54dc3E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049524
    i32.const 0
    local.get 2
    call $_ZN3std9panicking20rust_panic_with_hook17h3cece95f81747b59E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he52b706bb6ad1c9dE (type 5) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h38a8e53f27521391E
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h38a8e53f27521391E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 1048624
          local.set 0
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load
        local.set 0
      end
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 1049472
      local.get 1
      call $_ZN4core5panic10panic_info9PanicInfo7message17ha34f9139b1ee31e3E
      local.get 2
      call $_ZN3std9panicking20rust_panic_with_hook17h3cece95f81747b59E
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1049452
    local.get 1
    call $_ZN4core5panic10panic_info9PanicInfo7message17ha34f9139b1ee31e3E
    local.get 2
    call $_ZN3std9panicking20rust_panic_with_hook17h3cece95f81747b59E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h229d616a5a0d0c9eE (type 1) (param i32 i32))
  (func $rust_oom (type 1) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1053588
    local.tee 2
    i32.const 5
    local.get 2
    select
    call_indirect (type 1)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h2268852d404c0101E)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h003c406bf9dae04eE)
  (func $__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h2268852d404c0101E
            local.tee 2
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE
          local.set 1
          i32.const 0
          local.set 2
          local.get 1
          local.get 1
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 1
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 16
          local.get 3
          i32.const 4
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          i32.const -5
          i32.add
          local.get 3
          i32.gt_u
          select
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
          local.set 4
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE
          local.set 1
          local.get 1
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
          local.tee 5
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1054020
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1054016
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h81bb23140f431a6fE
                          br_if 7 (;@4;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                          local.tee 7
                          local.get 5
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.lt_u
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 4
                          i32.sub
                          local.set 8
                          local.get 7
                          i32.const 256
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h9653a4fe620188dfE
                          br 5 (;@6;)
                        end
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
                        local.set 5
                        local.get 4
                        i32.const 256
                        i32.lt_u
                        br_if 6 (;@4;)
                        block  ;; label = @11
                          local.get 5
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.sub
                          i32.const 131073
                          i32.lt_u
                          br_if 6 (;@5;)
                        end
                        i32.const 1053608
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 6
                        i32.sub
                        local.get 5
                        local.get 6
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 7
                        local.get 4
                        i32.const 31
                        i32.add
                        i32.const 1053608
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h13911b57823e0799E
                        call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                        local.tee 5
                        i32.const 1
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hc1a4d707d5cba788E
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 6
                        i32.add
                        local.tee 1
                        local.get 5
                        local.get 6
                        i32.sub
                        local.tee 3
                        i32.const -16
                        i32.add
                        local.tee 2
                        i32.store offset=4
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hd1dbec94ac58bc90E
                        local.set 0
                        local.get 1
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                        local.get 0
                        i32.store offset=4
                        local.get 1
                        local.get 3
                        i32.const -12
                        i32.add
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                        i32.const 0
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=1054024
                        local.get 5
                        local.get 7
                        i32.sub
                        i32.add
                        local.tee 3
                        i32.store offset=1054024
                        i32.const 0
                        i32.const 0
                        i32.load offset=1054052
                        local.tee 2
                        local.get 4
                        local.get 4
                        local.get 2
                        i32.gt_u
                        select
                        i32.store offset=1054052
                        i32.const 0
                        i32.const 0
                        i32.load offset=1054028
                        local.tee 2
                        local.get 3
                        local.get 2
                        local.get 3
                        i32.gt_u
                        select
                        i32.store offset=1054028
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                      local.set 6
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h97eb6a7c91ba3901E
                      br 4 (;@5;)
                    end
                    i32.const 0
                    i32.load offset=1054012
                    local.get 5
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                    local.set 6
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                    local.get 6
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.store offset=1054012
                    i32.const 0
                    local.get 6
                    i32.store offset=1054020
                    br 3 (;@5;)
                  end
                  i32.const 0
                  i32.load offset=1054008
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                      i32.const 0
                      local.set 6
                      i32.const 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                    local.tee 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                    local.set 7
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                    local.get 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17h2a561810cdc41ee7E
                  end
                  i32.const 0
                  local.get 5
                  i32.store offset=1054016
                  i32.const 0
                  local.get 6
                  i32.store offset=1054008
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 9
                  i32.store offset=12
                  local.get 9
                  local.get 6
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1053608
                i32.const -2
                local.get 7
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1053608
              end
              block  ;; label = @6
                local.get 8
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E
                local.set 5
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h97eb6a7c91ba3901E
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E
            end
            local.get 1
            br_if 3 (;@1;)
          end
          local.get 3
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hdef55648f006571bE
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E
          i32.const -8
          i32.const -4
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
          select
          i32.add
          local.tee 2
          local.get 2
          local.get 3
          i32.gt_u
          select
          call $memcpy
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h003c406bf9dae04eE
          local.get 3
          return
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call $memcpy
        drop
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h003c406bf9dae04eE
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
    drop
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E)
  (func $__rdl_alloc_zeroed (type 4) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h2268852d404c0101E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 1053608
        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$15allocates_zeros17ha4e46a708dc29c68E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 0
      local.get 0
      call $memset
      drop
    end
    local.get 1)
  (func $rust_begin_unwind (type 5) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo8location17h2a409b86a2d61111E
    i32.const 1049420
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hf852b10150141104E
    local.set 2
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo7message17ha34f9139b1ee31e3E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hbb8d56223fe8aa83E
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he52b706bb6ad1c9dE
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h3cece95f81747b59E (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1053604
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1053604
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1054072
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1054076
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store offset=1054072
    end
    i32.const 0
    local.get 5
    i32.store offset=1054076
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.store offset=28
        local.get 4
        local.get 2
        i32.store offset=24
        i32.const 0
        i32.load offset=1053592
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.store offset=1053592
        block  ;; label = @3
          i32.const 0
          i32.load offset=1053600
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1053596
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=16
          local.get 6
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i32.load offset=20
          call_indirect (type 1)
          i32.const 0
          i32.load offset=1053592
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.const -1
        i32.add
        i32.store offset=1053592
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h94104ef0966b3269E (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1048792
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 5
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1048792
      local.tee 4
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048600
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hc8a8b5b0486930f0E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    i32.load
    i32.store
    local.get 0
    i32.const 1049492
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h392c2830051af1ddE (type 1) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1048792
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048600
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hc8a8b5b0486930f0E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1049492
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17heb96b01bcd9a4223E (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049508
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hd40cc07f2c290a63E (type 1) (param i32 i32)
    local.get 0
    i32.const 1049508
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h936c976d032795c8E (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1049508
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      unreachable
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h25c1346d5fe1c7feE (type 1) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    i32.const 1049508
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $_ZN3std3sys4wasm7process8ExitCode6as_i3217h18a44d1bdaa17c91E (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u)
  (func $__rust_start_panic (type 2) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8align_up17hf0c0aaef3c487ca9E (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc9left_bits17hbc0914feee443908E (type 2) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $_ZN8dlmalloc8dlmalloc9least_bit17h398a5b7160ab094dE (type 2) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hdc84d0831306b6c4E (type 2) (param i32) (result i32)
    i32.const 0
    i32.const 25
    local.get 0
    i32.const 1
    i32.shr_u
    i32.sub
    local.get 0
    i32.const 31
    i32.eq
    select)
  (func $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hd1dbec94ac58bc90E (type 9) (result i32)
    i32.const 7)
  (func $_ZN8dlmalloc8dlmalloc5Chunk4size17hbe1132d2d23f1d10E (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h81bb23140f431a6fE (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h0857519ad53deb07E (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17h2a561810cdc41ee7E (type 5) (param i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk5inuse17hded02285a15962adE (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17haaf7469d3342475aE (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17hb2e75aa44e6c2462E (type 1) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
    local.get 1
    i32.or
    i32.const 2
    i32.or
    i32.store offset=4
    local.get 1
    local.get 0
    i32.add
    i32.const 4
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const 1
    i32.or
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h6f26d48eb69e9a7dE (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    local.get 0
    i32.add
    i32.const 4
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const 1
    i32.or
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h00f8767913b8de62E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17hd543e547a6e86334E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17hdedb15d4723926b0E (type 6) (param i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h91fa7b05c2319ea6E (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17hb0488f9f822cc382E (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hd2cdb5b26b71b397E (type 2) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17h372a9cfaadddf6cdE (type 9) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h3cdddfa113f60e2fE (type 2) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17hccc0d70904016f2bE (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 1
    end
    local.get 1)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17he7183d60d97ec565E (type 2) (param i32) (result i32)
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h46532dced772e63eE (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17hbdacb50e2ddd78fdE (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h2042f729ae3a6c08E (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17ha80f8b9bc1e8adeaE (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc7Segment5holds17h3b95361af2ef7881E (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.load offset=4
      i32.add
      local.get 1
      i32.gt_u
      local.set 2
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc7Segment3top17h4e8a25ea4d4c841cE (type 2) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h0f9b4986eb484e6cE (type 6) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hc1a4d707d5cba788E (type 12) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h5db87916ceac073bE (type 10) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hcba445cb1c08d400E (type 3) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17h75bc69c58ca6c40dE (type 4) (param i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$15allocates_zeros17ha4e46a708dc29c68E (type 2) (param i32) (result i32)
    i32.const 1)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h13911b57823e0799E (type 2) (param i32) (result i32)
    i32.const 65536)
  (func $_ZN5alloc5alloc18handle_alloc_error17h8b4225f317838baeE (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hb074ec51ab016b6eE (type 0)
    i32.const 1049992
    i32.const 17
    i32.const 1050012
    call $_ZN4core9panicking5panic17hc35917361a82c412E
    unreachable)
  (func $__rg_oom (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h0ac452f79e4ccad3E (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h97788dfdf14a3d8cE (type 5) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17hf7af555b41463b3bE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 27
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050176
    i32.store offset=8
    local.get 3
    i32.const 27
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 27
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050792
    i32.store offset=8
    local.get 3
    i32.const 27
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h5803fcdfab7e9924E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 27
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050824
    i32.store offset=8
    local.get 3
    i32.const 27
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17hb86f60862229221cE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 3)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.tee 3
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 8
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 224
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const 240
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 3
                i32.load8_u offset=1
                i32.const 63
                i32.and
                i32.const 12
                i32.shl
                i32.or
                local.get 3
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 8
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 7
              local.get 3
              i32.sub
              local.get 8
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.load8_u
            local.tee 3
            i32.const 240
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            local.get 8
            i32.load8_u offset=1
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            i32.or
            local.get 8
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 3
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 2
                local.set 8
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 7
              local.set 8
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 8
            local.set 7
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 8
          i32.const 0
          local.get 2
          i32.const -4
          i32.and
          i32.sub
          local.set 6
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 8
          local.get 3
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 8
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 5
        local.get 8
        i32.sub
        local.tee 7
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=32
              local.tee 8
              local.get 8
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 5
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 8
        local.get 0
        i32.load offset=24
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 3
        local.get 8
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i32.lt_u
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const -1
        i32.add
        local.get 5
        i32.lt_u
        return
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 3)
  (func $_ZN4core9panicking5panic17hc35917361a82c412E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1050028
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17hef2855b9270c32b9E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 27
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050876
    i32.store offset=8
    local.get 3
    i32.const 27
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf1c53c5b000b7edeE (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h105e1986fb5725ebE)
  (func $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1050100
    i32.store offset=4
    local.get 2
    i32.const 1050028
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt5write17hc8a8b5b0486930f0E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 6
            i32.const 3
            i32.shl
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 4
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 7
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 4)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.tee 8
          i32.const -32
          i32.add
          i32.const 5
          i32.shr_u
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 1
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 3)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 28
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 28
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 4)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 4
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96847f739a6667beE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h263ca55f1338d881E
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1050028
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1050032
      i32.store offset=8
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hc8a8b5b0486930f0E
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h263ca55f1338d881E
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h263ca55f1338d881E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h105e1986fb5725ebE
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1050480
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1050480
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        i32.const 1050464
        call $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1050464
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18976419f992d165E (type 11) (param i32) (result i64)
    i64.const 5643155332418764368)
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63c6f9590736c3dE (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1050040
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core6option13expect_failed17h83d8066bdd552df6E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking13panic_display17h0b0fc4d9da8b83e3E
    unreachable)
  (func $_ZN4core9panicking13panic_display17h0b0fc4d9da8b83e3E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    i32.const 1050116
    i32.store
    local.get 2
    i32.const 29
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 2
    local.get 1
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN4core5panic8location8Location6caller17haf4a59a85ccb2793E (type 2) (param i32) (result i32)
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h690ee207fbb2d3b6E (type 4) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hb86f60862229221cE)
  (func $_ZN4core5panic10panic_info9PanicInfo7message17ha34f9139b1ee31e3E (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic10panic_info9PanicInfo8location17h2a409b86a2d61111E (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core9panicking19assert_failed_inner17hb7fa033f7ee539c7E (type 13) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1050201
          i32.store offset=24
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1050199
        i32.store offset=24
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1050192
      i32.store offset=24
      i32.const 7
      local.set 0
    end
    local.get 7
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 30
      i32.store
      local.get 7
      i32.const 68
      i32.add
      i32.const 30
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 7
      i64.const 4
      i64.store offset=92 align=4
      local.get 7
      i32.const 1050300
      i32.store offset=88
      local.get 7
      i32.const 29
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 84
    i32.add
    i32.const 31
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 30
    i32.store
    local.get 7
    i32.const 68
    i32.add
    i32.const 30
    i32.store
    local.get 7
    i64.const 4
    i64.store offset=92 align=4
    local.get 7
    i32.const 1050264
    i32.store offset=88
    local.get 7
    i32.const 29
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb11cdc36c82676E (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfaaf46a055d9bfE (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hc8a8b5b0486930f0E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17h5b559a304463e509E (type 8) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 30
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1050336
    i32.store offset=24
    local.get 5
    i32.const 29
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
    unreachable)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h3699306c385b9592E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 0
          i32.load
          local.set 4
          local.get 0
          i32.load offset=8
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1050352
              i32.const 4
              local.get 3
              i32.load offset=12
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              return
            end
            i32.const 0
            local.set 6
            local.get 2
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    local.get 6
                    i32.add
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.add
                                i32.const -4
                                i32.and
                                local.get 8
                                i32.sub
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const -8
                                i32.add
                                local.set 9
                                i32.const 0
                                local.set 0
                                br 3 (;@11;)
                              end
                              local.get 7
                              local.get 0
                              local.get 0
                              local.get 7
                              i32.gt_u
                              select
                              local.set 0
                              i32.const 0
                              local.set 10
                              loop  ;; label = @14
                                local.get 8
                                local.get 10
                                i32.add
                                i32.load8_u
                                i32.const 10
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 10
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.eq
                                br_if 2 (;@12;)
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 10
                            local.get 8
                            i32.load8_u
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 0
                            local.set 0
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 1
                            local.set 10
                            local.get 8
                            i32.load8_u offset=1
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 2
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 2
                            local.set 10
                            local.get 8
                            i32.load8_u offset=2
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 3
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 3
                            local.set 10
                            local.get 8
                            i32.load8_u offset=3
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 4
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 4
                            local.set 10
                            local.get 8
                            i32.load8_u offset=4
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 5
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 5
                            local.set 10
                            local.get 8
                            i32.load8_u offset=5
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 6
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 6
                            local.set 10
                            local.get 8
                            i32.load8_u offset=6
                            i32.const 10
                            i32.ne
                            br_if 6 (;@6;)
                            br 3 (;@9;)
                          end
                          local.get 0
                          local.get 7
                          i32.const -8
                          i32.add
                          local.tee 9
                          i32.gt_u
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 8
                            local.get 0
                            i32.add
                            local.tee 10
                            i32.load
                            local.tee 11
                            i32.const -1
                            i32.xor
                            local.get 11
                            i32.const 168430090
                            i32.xor
                            i32.const -16843009
                            i32.add
                            i32.and
                            local.get 10
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const -1
                            i32.xor
                            local.get 10
                            i32.const 168430090
                            i32.xor
                            i32.const -16843009
                            i32.add
                            i32.and
                            i32.or
                            i32.const -2139062144
                            i32.and
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 8
                            i32.add
                            local.tee 0
                            local.get 9
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 7
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.const 1050724
                        call $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE
                        unreachable
                      end
                      local.get 0
                      local.get 7
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 0
                      i32.sub
                      local.set 11
                      local.get 1
                      local.get 0
                      local.get 6
                      i32.add
                      i32.add
                      local.set 8
                      i32.const 0
                      local.set 10
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 8
                          local.get 10
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 11
                          local.get 10
                          i32.const 1
                          i32.add
                          local.tee 10
                          i32.eq
                          br_if 4 (;@7;)
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 10
                      i32.add
                      local.set 10
                    end
                    block  ;; label = @9
                      local.get 10
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.const 1
                      i32.add
                      local.tee 6
                      local.get 0
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 0
                      br 4 (;@5;)
                    end
                    local.get 2
                    local.get 6
                    i32.sub
                    local.set 7
                    local.get 2
                    local.get 6
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 0
              end
              local.get 2
              local.set 6
            end
            local.get 5
            local.get 0
            i32.store8
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 6
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 1
                local.get 6
                local.get 3
                i32.load offset=12
                call_indirect (type 3)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1
                return
              end
              local.get 1
              local.get 6
              i32.add
              local.tee 0
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 4
                local.get 1
                local.get 6
                local.get 3
                i32.load offset=12
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                return
              end
              local.get 0
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 6
            i32.add
            local.set 1
            local.get 2
            local.get 6
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        return
      end
      local.get 1
      local.get 2
      i32.const 0
      local.get 6
      i32.const 1050388
      call $_ZN4core3str16slice_error_fail17h53d23b1cbbdf3efcE
      unreachable
    end
    local.get 1
    local.get 2
    local.get 6
    local.get 2
    i32.const 1050404
    call $_ZN4core3str16slice_error_fail17h53d23b1cbbdf3efcE
    unreachable)
  (func $_ZN4core3str16slice_error_fail17h53d23b1cbbdf3efcE (type 8) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 257
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 7
                    i32.const 256
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 256
                    i32.add
                    local.set 7
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 255
                    i32.add
                    local.set 7
                    br 5 (;@3;)
                  end
                  local.get 7
                  i32.const 254
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 253
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const -4
                  i32.add
                  local.tee 6
                  i32.const -256
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              local.get 1
              i32.store offset=20
              local.get 5
              local.get 0
              i32.store offset=16
              local.get 5
              i32.const 1050028
              i32.store offset=24
              i32.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 6
            i32.const 253
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 6
          i32.const 254
          i32.add
          local.set 7
        end
        block  ;; label = @3
          local.get 7
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.set 6
        local.get 7
        local.get 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 0
        local.get 7
        i32.const 1050928
        call $_ZN4core3str16slice_error_fail17h53d23b1cbbdf3efcE
        unreachable
      end
      local.get 5
      local.get 6
      i32.store offset=20
      local.get 5
      local.get 0
      i32.store offset=16
      local.get 5
      i32.const 1050944
      i32.store offset=24
      i32.const 5
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.gt_u
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  local.get 2
                  i32.store offset=32
                  local.get 2
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 5
                local.get 2
                local.get 3
                local.get 7
                select
                i32.store offset=40
                local.get 5
                i32.const 48
                i32.add
                i32.const 20
                i32.add
                i32.const 3
                i32.store
                local.get 5
                i32.const 72
                i32.add
                i32.const 20
                i32.add
                i32.const 29
                i32.store
                local.get 5
                i32.const 84
                i32.add
                i32.const 29
                i32.store
                local.get 5
                i64.const 3
                i64.store offset=52 align=4
                local.get 5
                i32.const 1050984
                i32.store offset=48
                local.get 5
                i32.const 27
                i32.store offset=76
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=64
                local.get 5
                local.get 5
                i32.const 24
                i32.add
                i32.store offset=88
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=80
                local.get 5
                local.get 5
                i32.const 40
                i32.add
                i32.store offset=72
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
                unreachable
              end
              local.get 5
              i32.const 100
              i32.add
              i32.const 29
              i32.store
              local.get 5
              i32.const 72
              i32.add
              i32.const 20
              i32.add
              i32.const 29
              i32.store
              local.get 5
              i32.const 84
              i32.add
              i32.const 27
              i32.store
              local.get 5
              i32.const 48
              i32.add
              i32.const 20
              i32.add
              i32.const 4
              i32.store
              local.get 5
              i64.const 4
              i64.store offset=52 align=4
              local.get 5
              i32.const 1051044
              i32.store offset=48
              local.get 5
              i32.const 27
              i32.store offset=76
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.store offset=64
              local.get 5
              local.get 5
              i32.const 24
              i32.add
              i32.store offset=96
              local.get 5
              local.get 5
              i32.const 16
              i32.add
              i32.store offset=88
              local.get 5
              local.get 5
              i32.const 12
              i32.add
              i32.store offset=80
              local.get 5
              local.get 5
              i32.const 8
              i32.add
              i32.store offset=72
              local.get 5
              i32.const 48
              i32.add
              local.get 4
              call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
              unreachable
            end
            local.get 5
            local.get 3
            i32.store offset=32
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                i32.eq
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 0
              local.get 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.add
      local.tee 0
      i32.load8_s
      local.tee 7
      i32.const 255
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u offset=1
              i32.const 63
              i32.and
              local.set 2
              local.get 7
              i32.const 31
              i32.and
              local.set 1
              local.get 6
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 6
              i32.shl
              local.get 2
              i32.or
              local.set 6
              br 2 (;@3;)
            end
            local.get 5
            local.get 6
            i32.store offset=36
            i32.const 1
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.const 6
          i32.shl
          local.get 0
          i32.load8_u offset=2
          i32.const 63
          i32.and
          i32.or
          local.set 6
          block  ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i32.const 12
            i32.shl
            i32.or
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 6
          i32.shl
          local.get 0
          i32.load8_u offset=3
          i32.const 63
          i32.and
          i32.or
          local.get 1
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.tee 6
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 6
        i32.store offset=36
        i32.const 1
        local.set 7
        local.get 6
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 7
        local.get 6
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 6
        i32.const 65536
        i32.lt_u
        select
        local.set 7
      end
      local.get 5
      local.get 3
      i32.store offset=40
      local.get 5
      local.get 7
      local.get 3
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 29
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 29
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 32
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 33
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1051128
      i32.store offset=48
      local.get 5
      i32.const 27
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 40
      i32.add
      i32.store offset=88
      local.get 5
      local.get 5
      i32.const 36
      i32.add
      i32.store offset=80
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17h8f11323637b4db3bE
      unreachable
    end
    i32.const 1050054
    i32.const 43
    local.get 4
    call $_ZN4core9panicking5panic17hc35917361a82c412E
    unreachable)
  (func $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80892e64ab01f30cE (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=5
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1050430
        i32.const 7
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1050424
        i32.const 6
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      i32.const 1
      i32.store8 offset=15
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.store
      local.get 1
      local.get 3
      i64.load offset=24 align=4
      i64.store
      local.get 1
      i32.const 1050420
      i32.const 3
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h3699306c385b9592E
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=24
      i32.const 1050423
      i32.const 1
      local.get 3
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 3)
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.set 9
          i32.const 0
          local.get 3
          i32.const -4
          i32.and
          i32.sub
          local.set 11
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 9
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 9
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h43948162660071b8E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 9
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 8
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 0
              local.get 7
              local.get 2
              local.get 3
              call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h43948162660071b8E
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=24
              local.get 4
              local.get 5
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 3)
              return
            end
            i32.const 0
            local.set 8
            local.get 10
            local.set 1
            br 1 (;@3;)
          end
          local.get 10
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 10
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 8
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.load offset=4
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h43948162660071b8E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        local.set 10
        local.get 0
        i32.load offset=24
        local.set 11
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 11
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.const 48
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h43948162660071b8E
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 9
      local.get 8
      i32.sub
      local.tee 10
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=32
            local.tee 9
            local.get 9
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 10
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 11
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 11
          local.get 9
          local.get 10
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=24
      local.set 11
      i32.const 0
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 10
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 11
          local.get 9
          local.get 1
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 1
        local.get 10
        i32.const -1
        i32.add
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h43948162660071b8E (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 4)
          br_if 1 (;@2;)
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h3e377c4973e7b2bdE (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17hbff15859c5b0f802E (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter12debug_struct17hfea5a0d4c4c98a80E (type 15) (param i32 i32 i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3beea32c82e6a29dE (type 4) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050686
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17hb86f60862229221cE
      return
    end
    local.get 1
    i32.const 1050682
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17hb86f60862229221cE)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17he6ae44e7917501beE (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 32
    local.set 3
    i32.const 32
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.shr_u
              local.get 2
              i32.add
              local.tee 3
              i32.const 2
              i32.shl
              i32.const 1052716
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee 5
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 31
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.shl
          local.set 3
          i32.const 707
          local.set 4
          block  ;; label = @4
            local.get 2
            i32.const 31
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1052720
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 1
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1052716
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 5
          end
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.const 1052716
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 2
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.sub
            local.set 1
            local.get 2
            i32.const 707
            local.get 2
            i32.const 707
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 5
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.const 1052844
              i32.add
              i32.load8_u
              i32.add
              local.tee 4
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 2
          end
          local.get 2
          i32.const 1
          i32.and
          return
        end
        local.get 2
        i32.const 32
        i32.const 1052668
        call $_ZN4core9panicking18panic_bounds_check17hf7af555b41463b3bE
        unreachable
      end
      local.get 1
      i32.const 32
      i32.const 1052700
      call $_ZN4core9panicking18panic_bounds_check17hf7af555b41463b3bE
      unreachable
    end
    local.get 3
    i32.const 707
    i32.const 1052684
    call $_ZN4core9panicking18panic_bounds_check17hf7af555b41463b3bE
    unreachable)
  (func $_ZN4core7unicode9printable5check17h93cebb6549cffce9E (type 16) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 12
            local.get 10
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 13
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 13
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 13
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 10
          local.get 13
          i32.const 1051208
          call $_ZN4core5slice5index22slice_index_order_fail17hef2855b9270c32b9E
          unreachable
        end
        local.get 13
        local.get 4
        i32.const 1051208
        call $_ZN4core5slice5index24slice_end_index_len_fail17h5803fcdfab7e9924E
        unreachable
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.eq
            br_if 2 (;@2;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.xor
          local.set 7
          local.get 5
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1050054
      i32.const 43
      i32.const 1051224
      call $_ZN4core9panicking5panic17hc35917361a82c412E
      unreachable
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3677c80651e33bE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee 4
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 116
      local.set 5
      i32.const 2
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 0
                        i32.const -9
                        i32.add
                        br_table 8 (;@2;) 3 (;@7;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 92
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17he6ae44e7917501beE
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.clz
                    i32.const 2
                    i32.shr_u
                    i32.const 7
                    i32.xor
                    i64.extend_i32_u
                    i64.const 21474836480
                    i64.or
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 114
                  local.set 5
                  i32.const 2
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 110
                local.set 5
                i32.const 2
                local.set 1
                br 4 (;@2;)
              end
              i32.const 2
              local.set 1
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 65536
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 131072
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 1051911
                  i32.const 42
                  i32.const 1051995
                  i32.const 192
                  i32.const 1052187
                  i32.const 438
                  call $_ZN4core7unicode9printable5check17h93cebb6549cffce9E
                  br_if 4 (;@3;)
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 1051240
                i32.const 40
                i32.const 1051320
                i32.const 288
                i32.const 1051608
                i32.const 303
                call $_ZN4core7unicode9printable5check17h93cebb6549cffce9E
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 0
              i32.const 2097120
              i32.and
              i32.const 173792
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const -177977
              i32.add
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 2097150
              i32.and
              i32.const 178206
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const -183970
              i32.add
              i32.const 14
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const -191457
              i32.add
              i32.const 3103
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const -195102
              i32.add
              i32.const 1506
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const -201547
              i32.add
              i32.const 716213
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 918000
              i32.lt_u
              br_if 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const 7
            i32.xor
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            local.set 6
          end
          i32.const 3
          local.set 1
          local.get 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 1
        local.set 1
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 1
        local.set 7
        i32.const 0
        local.set 1
        local.get 5
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 1 (;@6;) 4 (;@3;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 0 (;@11;) 4 (;@7;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        local.set 6
                        i32.const 125
                        local.set 0
                        i32.const 3
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 6
                      i32.const 123
                      local.set 0
                      i32.const 3
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set 6
                  i32.const 92
                  local.set 0
                  i32.const 3
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 48
                i32.const 87
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 1
                i32.const 2
                i32.shl
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 0
                i32.const 10
                i32.lt_u
                select
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.get 6
                i64.const -4294967296
                i64.and
                i64.or
                local.set 6
                i32.const 3
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.const 39
              local.get 4
              call_indirect (type 4)
              local.set 2
              br 4 (;@1;)
            end
            i32.const 92
            local.set 0
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set 6
          i32.const 3
          local.set 1
        end
        local.get 3
        local.get 0
        local.get 4
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h0f33960c8037279fE (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1050464
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1050480
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h105e1986fb5725ebE (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1050482
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050482
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050482
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1050482
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1050028
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h95930eac9d40f1d4E (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1050464
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfbddc39a58f99cacE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1050480
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17he6b49acf476cf9cdE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 1
          i32.const 24
          i32.and
          local.set 2
          i32.const 0
          local.get 1
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 9
          i32.const -4
          i32.and
          local.tee 6
          i32.const 4
          i32.add
          local.set 1
          local.get 6
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 36 36 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1054081))
  (global (;2;) i32 (i32.const 1054096))
  (export "memory" (memory 0))
  (export "main" (func $main))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN13c_in_rust_uaf4main17h03c7917144dacc32E $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5907337b26a4932fE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he6eb998a13dc7601E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h310f8b6b2f36bf3dE $_ZN3std5alloc24default_alloc_error_hook17h229d616a5a0d0c9eE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h436ccc1664610f37E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6e30657596a70fa5E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h402ebe73b5445c6cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he125d76ea4726281E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63c6f9590736c3dE $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9840b3822f53b9afE $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h918641f0337c6d7aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbca8afa285e8bb4cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb698d0fba2bca7eE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1aa473e768066be1E $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6abdb7b02e2744aE $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17he82e83c5e7f2c2ffE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h94104ef0966b3269E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h392c2830051af1ddE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17heb96b01bcd9a4223E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hd40cc07f2c290a63E $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hb2eef40646584ef0E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h711bdc22bebaebb3E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcf6f9ced2097c3f0E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h936c976d032795c8E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h25c1346d5fe1c7feE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf1c53c5b000b7edeE $_ZN4core3ops8function6FnOnce9call_once17h0ac452f79e4ccad3E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h690ee207fbb2d3b6E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bb11cdc36c82676E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfaaf46a055d9bfE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96847f739a6667beE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3677c80651e33bE $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h97788dfdf14a3d8cE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18976419f992d165E)
  (data $.rodata (i32.const 1048576) "\02\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00already borrowedcalled `Option::unwrap()` on a `None` value\00\06\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00called `Result::unwrap()` on an `Err` value\00\0b\00\00\00\08\00\00\00\04\00\00\00\0c\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00>\01\10\00\1d\00\00\00\90\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00>\01\10\00\1d\00\00\00\fb\03\00\00\11\00\00\00>\01\10\00\1d\00\00\00\01\04\00\00*\00\00\00\00library/std/src/io/stdio.rs\c5\01\10\00\1b\00\00\00\de\02\00\00\13\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00library/std/src/sync/once.rs\04\02\10\00\1c\00\00\00\06\01\00\002\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00\04\02\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00\04\02\10\00\1c\00\00\00\89\01\00\00\15\00\00\00\02\00\00\00\04\02\10\00\1c\00\00\00\f0\01\00\00\09\00\00\00\04\02\10\00\1c\00\00\00\fc\01\00\005\00\00\00PoisonErrorlibrary/std/src/sys_common/thread_info.rs\e7\02\10\00)\00\00\00\16\00\00\003\00\00\00\e7\02\10\00)\00\00\00+\00\00\00+\00\00\00library/std/src/panicking.rs0\03\10\00\1c\00\00\00\f0\01\00\00\1f\00\00\000\03\10\00\1c\00\00\00\f1\01\00\00\1e\00\00\00\11\00\00\00\10\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\06\00\00\00\08\00\00\00\04\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\0c\00\00\00\04\00\00\00\17\00\00\00\06\00\00\00\08\00\00\00\04\00\00\00\18\00\00\00\06\00\00\00\08\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00condvar wait not supportedlibrary/std/src/sys/wasm/../unsupported/condvar.rs\e2\03\10\002\00\00\00\17\00\00\00\09\00\00\00cannot recursively acquire mutex$\04\10\00 \00\00\00library/std/src/sys/wasm/../unsupported/mutex.rsL\04\10\000\00\00\00\17\00\00\00\09\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\8c\04\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\8c\04\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00\f8\04\10\00\1f\00\00\00\8c\04\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\8c\04\10\003\00\00\00f\00\00\00\12\00\00\00\8c\04\10\003\00\00\00t\00\00\00\1f\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00l\05\10\00\1c\00\00\00\05\02\00\00\05\00\00\00..\00\00\ac\05\10\00\02\00\00\00BorrowMutErrorcalled `Option::unwrap()` on a `None` value\00\00\00\22\00\00\00\00\00\00\00\01\00\00\00#\00\00\00\ac\05\10\00\00\00\00\00index out of bounds: the len is  but the index is \00\00\0c\06\10\00 \00\00\00,\06\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00[\06\10\00\19\00\00\00t\06\10\00\12\00\00\00\86\06\10\00\0c\00\00\00\92\06\10\00\03\00\00\00`\00\00\00[\06\10\00\19\00\00\00t\06\10\00\12\00\00\00\86\06\10\00\0c\00\00\00\b8\06\10\00\01\00\00\00: \00\00\ac\05\10\00\00\00\00\00\dc\06\10\00\02\00\00\00    library/core/src/fmt/builders.rs\f4\06\10\00 \00\00\00/\00\00\00!\00\00\00\f4\06\10\00 \00\00\000\00\00\00\12\00\00\00..\0a}, .. } { .. }library/core/src/fmt/num.rsE\07\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899truefalselibrary/core/src/slice/memchr.rs\00C\08\10\00 \00\00\00[\00\00\00\05\00\00\00range start index  out of range for slice of length t\08\10\00\12\00\00\00\86\08\10\00\22\00\00\00range end index \b8\08\10\00\10\00\00\00\86\08\10\00\22\00\00\00slice index starts at  but ends at \00\d8\08\10\00\16\00\00\00\ee\08\10\00\0d\00\00\00library/core/src/str/validations.rs\00\0c\09\10\00#\00\00\00\1e\01\00\00\11\00\00\00[...]byte index  is out of bounds of `\00\00E\09\10\00\0b\00\00\00P\09\10\00\16\00\00\00\b8\06\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\80\09\10\00\0e\00\00\00\8e\09\10\00\04\00\00\00\92\09\10\00\10\00\00\00\b8\06\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `E\09\10\00\0b\00\00\00\c4\09\10\00&\00\00\00\ea\09\10\00\08\00\00\00\f2\09\10\00\06\00\00\00\b8\06\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00 \0a\10\00%\00\00\00\0a\00\00\00\1c\00\00\00 \0a\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00\d1\0f\10\00(\00\00\00K\00\00\00(\00\00\00\d1\0f\10\00(\00\00\00W\00\00\00\16\00\00\00\d1\0f\10\00(\00\00\00R\00\00\00>\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0\00")
  (data $.data (i32.const 1053552) "\01\00\00\00\00\00\00\00"))
