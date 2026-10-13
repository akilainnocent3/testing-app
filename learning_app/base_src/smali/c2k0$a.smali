.class public final Lc2k0$a;
.super La750;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg8e0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 17
    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0, v0, v0}, [Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lf8e0;->N:Lf8e0$k;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, Lg8e0;->c([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x4b0

    .line 35
    .line 36
    iput-wide v3, v2, Lg8e0;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lg8e0;->b([F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
