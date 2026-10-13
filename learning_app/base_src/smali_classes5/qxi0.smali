.class public final Lqxi0;
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
    .locals 6

    .line 1
    const-string v4, "RO_PRODUCT_MANUFACTURER"

    .line 2
    .line 3
    const-string v5, "INIT_EMULATION"

    .line 4
    .line 5
    const-string v0, "ANDROID_EMULATOR"

    .line 6
    .line 7
    const-string v1, "EMULATOR"

    .line 8
    .line 9
    const-string v2, "ANDROID_SIMULATOR"

    .line 10
    .line 11
    const-string v3, "ANDROID_BOOTLOGO"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqxi0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
