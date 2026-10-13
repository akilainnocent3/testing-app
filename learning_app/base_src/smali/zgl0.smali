.class public final Lzgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgl0$b;
    }
.end annotation


# instance fields
.field public final a:Lb36;

.field public final b:Lfhl0;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzgl0$b;

.field public e:Z

.field public final f:Lzgl0$a;


# direct methods
.method public constructor <init>(Lb36;Lr76;Lf190;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lzgl0;->e:Z

    .line 6
    .line 7
    new-instance p3, Lzgl0$a;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lzgl0$a;-><init>(Lzgl0;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lzgl0;->f:Lzgl0$a;

    .line 13
    .line 14
    iput-object p1, p0, Lzgl0;->a:Lb36;

    .line 15
    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p3

    .line 32
    const-string v0, "ZoomControl"

    .line 33
    .line 34
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 35
    .line 36
    invoke-static {v0, v1, p3}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p3, Lua0;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lua0;-><init>(Lr76;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p3, Lhbc;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lhbc;-><init>(Lr76;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p3, p0, Lzgl0;->d:Lzgl0$b;

    .line 54
    .line 55
    new-instance p2, Lfhl0;

    .line 56
    .line 57
    invoke-interface {p3}, Lzgl0$b;->e()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p3}, Lzgl0$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-direct {p2, v0, p3}, Lfhl0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lzgl0;->b:Lfhl0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lfhl0;->e()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lg5x;

    .line 74
    .line 75
    new-instance v0, Ljk1;

    .line 76
    .line 77
    invoke-virtual {p2}, Lfhl0;->d()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2}, Lfhl0;->b()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Lfhl0;->c()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Lfhl0;->a()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {v0, v1, v2, v3, p2}, Ljk1;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lzgl0;->c:Lg5x;

    .line 100
    .line 101
    iget-object p0, p0, Lzgl0;->f:Lzgl0$a;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lb36;->j(Lb36$c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
