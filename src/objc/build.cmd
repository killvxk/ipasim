@echo off
rem Try also "build.cmd -Wno-unused-command-line-argument".
call build_one.cmd hashtable2.mm %*
call build_one.cmd maptable.mm %*
call build_one.cmd NSObject.mm %*
call build_one.cmd objc-accessors.mm %*
call build_one.cmd objc-auto.mm %*
call build_one.cmd objc-block-trampolines.mm %*
call build_one.cmd objc-cache-old.mm %*
call build_one.cmd objc-cache.mm %*
call build_one.cmd objc-class-old.mm %*
call build_one.cmd objc-class.mm %*
call build_one.cmd objc-errors.mm %*
call build_one.cmd objc-exception.mm %*
call build_one.cmd objc-file-old.mm %*
call build_one.cmd objc-file.mm %*
call build_one.cmd objc-initialize.mm %*
call build_one.cmd objc-layout.mm %*
call build_one.cmd objc-load.mm %*
call build_one.cmd objc-loadmethod.mm %*
call build_one.cmd objc-lockdebug.mm %*
call build_one.cmd objc-opt.mm %*
call build_one.cmd objc-os.mm %*
call build_one.cmd objc-references.mm %*
call build_one.cmd objc-runtime-new.mm %*
call build_one.cmd objc-runtime-old.mm %*
call build_one.cmd objc-runtime.mm %*
call build_one.cmd objc-sel-old.mm %*
call build_one.cmd objc-sel-set.mm %*
call build_one.cmd objc-sel.mm %*
call build_one.cmd objc-sync.mm %*
call build_one.cmd objc-typeencoding.mm %*
call build_one.cmd objc-weak.mm %*
call build_one.cmd Object.mm %*
call build_one.cmd Protocol.mm %*
call build_one.cmd OldClasses.subproj\List.m %*
