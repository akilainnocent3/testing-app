.class public interface abstract Llpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5g0;
.implements Lhkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpi0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhpi0;",
        ">",
        "Ljava/lang/Object;",
        "Lp5g0<",
        "TT;>;",
        "Lhkn;"
    }
.end annotation


# static fields
.field public static final A:Lii1;

.field public static final B:Lii1;

.field public static final C:Lii1;

.field public static final D:Lii1;

.field public static final E:Lii1;

.field public static final F:Lii1;

.field public static final G:Lii1;

.field public static final H:Lii1;

.field public static final I:Lii1;

.field public static final J:Lii1;

.field public static final K:Lii1;

.field public static final L:Lii1;

.field public static final M:Lii1;

.field public static final y:Lii1;

.field public static final z:Lii1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Ln390;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llpi0;->y:Lii1;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Ljl6;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llpi0;->z:Lii1;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Ln390$e;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llpi0;->A:Lii1;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Ljl6$b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llpi0;->B:Lii1;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Llpi0;->C:Lii1;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.sessionType"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Llpi0;->D:Lii1;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Llpi0;->E:Lii1;

    .line 68
    .line 69
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Llpi0;->F:Lii1;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Llpi0;->G:Lii1;

    .line 88
    .line 89
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Llpi0;->H:Lii1;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.captureType"

    .line 98
    .line 99
    const-class v2, Lmpi0$b;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Llpi0;->I:Lii1;

    .line 106
    .line 107
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Llpi0;->J:Lii1;

    .line 114
    .line 115
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Llpi0;->K:Lii1;

    .line 122
    .line 123
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 124
    .line 125
    const-class v1, Lp4g0$b;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Llpi0;->L:Lii1;

    .line 132
    .line 133
    const-string v0, "camerax.core.useCase.streamUseCase"

    .line 134
    .line 135
    const-class v1, Luve0;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Llpi0;->M:Lii1;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget-object v0, Llpi0;->F:Lii1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public C()Z
    .locals 2

    .line 1
    sget-object v0, Llpi0;->G:Lii1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public I()Ln390;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llpi0;->y:Lii1;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln390;

    .line 9
    .line 10
    return-object p0
.end method

.method public J()I
    .locals 2

    .line 1
    sget-object v0, Llpi0;->C:Lii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public K()Ln390$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llpi0;->A:Lii1;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln390$e;

    .line 9
    .line 10
    return-object p0
.end method

.method public M()Ln390;
    .locals 1

    .line 1
    sget-object v0, Llpi0;->y:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln390;

    .line 8
    .line 9
    return-object p0
.end method

.method public O()Luve0;
    .locals 2

    .line 1
    sget-object v0, Llpi0;->M:Lii1;

    .line 2
    .line 3
    sget-object v1, Luve0;->b:Luve0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luve0;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public P()Lmpi0$b;
    .locals 1

    .line 1
    sget-object v0, Llpi0;->I:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmpi0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    sget-object v0, Llpi0;->E:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->e(Lpwa$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()I
    .locals 2

    .line 1
    sget-object v0, Llpi0;->D:Lii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public n()Lp4g0$b;
    .locals 2

    .line 1
    new-instance v0, Llpi0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llpi0$a;-><init>(Llpi0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llpi0;->L:Lii1;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp4g0$b;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Llpi0;->H:Lii1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public u()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Llpi0;->K:Lii1;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public w(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llpi0;->E:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public z()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Llpi0;->J:Lii1;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
