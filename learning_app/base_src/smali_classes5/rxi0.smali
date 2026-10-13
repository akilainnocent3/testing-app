.class public final Lrxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "/sys/qemu_trace"

    .line 2
    .line 3
    const-string v8, "/system/bin/su"

    .line 4
    .line 5
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    .line 6
    .line 7
    const-string v1, "/system/bin/qemu-props"

    .line 8
    .line 9
    const-string v2, "/system/bin/emulator"

    .line 10
    .line 11
    const-string v3, "/dev/socket/qemud"

    .line 12
    .line 13
    const-string v4, "/dev/qemu_pipe"

    .line 14
    .line 15
    const-string v5, "/init.goldfish.rc"

    .line 16
    .line 17
    const-string v6, "/init.qemu.rc"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrxi0;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
