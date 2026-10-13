.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


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
    .locals 17

    .line 1
    .line 2
    const-string v15, "SM-G935U"

    .line 3
    .line 4
    const-string v16, "SM-G935P"

    .line 5
    .line 6
    const-string v1, "SM-G9300"

    .line 7
    .line 8
    const-string v2, "SM-G930R"

    .line 9
    .line 10
    const-string v3, "SM-G930A"

    .line 11
    .line 12
    const-string v4, "SM-G930V"

    .line 13
    .line 14
    const-string v5, "SM-G930T"

    .line 15
    .line 16
    const-string v6, "SM-G930U"

    .line 17
    .line 18
    const-string v7, "SM-G930P"

    .line 19
    .line 20
    const-string v8, "SM-SC02H"

    .line 21
    .line 22
    const-string v9, "SM-SCV33"

    .line 23
    .line 24
    const-string v10, "SM-G9350"

    .line 25
    .line 26
    const-string v11, "SM-G935R"

    .line 27
    .line 28
    const/4 v12, 0x0

    sget-object v12, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->LssuhFlRTcnXsKi:Ljava/lang/String;

    .line 29
    .line 30
    const-string v13, "SM-G935V"

    .line 31
    .line 32
    const-string v14, "SM-G935T"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
