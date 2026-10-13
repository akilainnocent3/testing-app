.class public final Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0;
.implements Lcln;
.implements Lo7p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0<",
        "Lmjn;",
        ">;",
        "Lcln;",
        "Lo7p;"
    }
.end annotation


# static fields
.field public static final O:Lii1;

.field public static final P:Lii1;

.field public static final Q:Lii1;

.field public static final R:Lii1;

.field public static final S:Lii1;

.field public static final T:Lii1;

.field public static final U:Lii1;

.field public static final V:Lii1;

.field public static final W:Lii1;

.field public static final X:Lii1;

.field public static final Y:Lii1;

.field public static final Z:Lii1;


# instance fields
.field public final N:Lbkz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lnjn;->O:Lii1;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lnjn;->P:Lii1;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Lel6;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lnjn;->Q:Lii1;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lnjn;->R:Lii1;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lnjn;->S:Lii1;

    .line 46
    .line 47
    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 50
    .line 51
    .line 52
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 53
    .line 54
    const-class v2, Loln;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lnjn;->T:Lii1;

    .line 61
    .line 62
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lnjn;->U:Lii1;

    .line 71
    .line 72
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lnjn;->V:Lii1;

    .line 79
    .line 80
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lnjn;->W:Lii1;

    .line 87
    .line 88
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 89
    .line 90
    const-class v1, Lmjn$i;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lnjn;->X:Lii1;

    .line 97
    .line 98
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 99
    .line 100
    const-class v1, Lk260;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lnjn;->Y:Lii1;

    .line 107
    .line 108
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 109
    .line 110
    const-class v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lnjn;->Z:Lii1;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjn;->N:Lbkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjn;->N:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Lhkn;->h:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
