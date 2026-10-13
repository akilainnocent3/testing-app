.class public final Ltei$a;
.super La750;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg8e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 p0, 0xff

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, v2

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lf8e0;->P:Lf8e0$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, -0xb4

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, v2

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, p0

    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v2, v4

    .line 51
    sget-object v3, Lf8e0;->I:Lf8e0$c;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xb4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v3, v2

    .line 63
    move-object v5, v2

    .line 64
    move-object v7, v6

    .line 65
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v2, Lf8e0;->K:Lf8e0$e;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p0}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x960

    .line 75
    .line 76
    iput-wide v2, v1, Lg8e0;->c:J

    .line 77
    .line 78
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lg8e0;->b:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {v1}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
