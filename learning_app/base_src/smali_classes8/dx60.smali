.class public final synthetic Ldx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lihl;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4070400000000000L    # 260.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    const-wide v2, 0x4090c00000000000L    # 1072.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lihl;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shr-long/2addr v2, p0

    .line 41
    long-to-int p0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v2, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v2, p0

    .line 53
    float-to-double v2, v2

    .line 54
    div-double/2addr v2, v0

    .line 55
    const/high16 p0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {p0, p0}, Lxsh0;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 62
    .line 63
    .line 64
    double-to-float p0, v2

    .line 65
    invoke-interface {p1, p0}, Lihl;->k(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
