.class public final enum Lnpi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpi0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnpi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnpi0$a;

.field public static final enum c:Lnpi0;

.field public static final enum d:Lnpi0;

.field public static final enum e:Lnpi0;

.field public static final enum f:Lnpi0;

.field public static final enum i:Lnpi0;

.field public static final synthetic v:[Lnpi0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnpi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnpi0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnpi0;->c:Lnpi0;

    .line 12
    .line 13
    new-instance v1, Lnpi0;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lnpi0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnpi0;->d:Lnpi0;

    .line 23
    .line 24
    new-instance v2, Lnpi0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-class v5, Landroid/media/MediaCodec;

    .line 28
    .line 29
    const-string v6, "VIDEO_CAPTURE"

    .line 30
    .line 31
    invoke-direct {v2, v6, v3, v5}, Lnpi0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lnpi0;->e:Lnpi0;

    .line 35
    .line 36
    new-instance v3, Lnpi0;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const-string v7, "STREAM_SHARING"

    .line 42
    .line 43
    invoke-direct {v3, v7, v5, v6}, Lnpi0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lnpi0;->f:Lnpi0;

    .line 47
    .line 48
    new-instance v5, Lnpi0;

    .line 49
    .line 50
    const-string v6, "UNDEFINED"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v4}, Lnpi0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lnpi0;->i:Lnpi0;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3, v5}, [Lnpi0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnpi0;->v:[Lnpi0;

    .line 63
    .line 64
    new-instance v0, Lpjg;

    .line 65
    .line 66
    new-instance v0, Lnpi0$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnpi0;->b:Lnpi0$a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnpi0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnpi0;
    .locals 1

    .line 1
    const-class v0, Lnpi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnpi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnpi0;
    .locals 1

    .line 1
    sget-object v0, Lnpi0;->v:[Lnpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnpi0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Undefined"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "StreamSharing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "VideoCapture"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ImageCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Preview"

    .line 37
    .line 38
    return-object p0
.end method
