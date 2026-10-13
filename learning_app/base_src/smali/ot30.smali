.class public final Lot30;
.super Leg60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lal90;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lf8e0;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg8e0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0, v0, v0}, [Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lf8e0;->O:Lf8e0$a;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p0}, Lg8e0;->c([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xff

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xb2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {p0, v0, v4}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lf8e0;->P:Lf8e0$b;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    iput-wide v4, v2, Lg8e0;->c:J

    .line 61
    .line 62
    new-instance p0, Lyup;

    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    const v4, 0x3e570a3d    # 0.21f

    .line 67
    .line 68
    .line 69
    const v5, 0x3f07ae14    # 0.53f

    .line 70
    .line 71
    .line 72
    const v6, 0x3f0f5c29    # 0.56f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    new-array v3, v3, [F

    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lyup;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lyup;->b:[F

    .line 87
    .line 88
    iput-object p0, v2, Lg8e0;->b:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {v2}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
