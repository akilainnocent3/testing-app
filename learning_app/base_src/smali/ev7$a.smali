.class public final Lev7$a;
.super Lmv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg8e0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0, v0}, [Ljava/lang/Float;

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
    const-wide/16 v3, 0x4b0

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
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
