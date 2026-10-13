.class public final Ljcc$a;
.super La750;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

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
    const/4 v1, 0x4

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
    filled-new-array {v0, p0, v0, v0}, [Ljava/lang/Float;

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
    const-wide/16 v3, 0x514

    .line 33
    .line 34
    iput-wide v3, v2, Lg8e0;->c:J

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lg8e0;->b([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
