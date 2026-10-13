.class public final synthetic La3d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lte00;

    .line 2
    .line 3
    check-cast p2, Ljja0;

    .line 4
    .line 5
    check-cast p3, Lg1s;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Ljja0;->a:J

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p3, v0

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p3, v0}, Lte00;->a(FF)V

    .line 29
    .line 30
    .line 31
    iget-wide p2, p2, Ljja0;->a:J

    .line 32
    .line 33
    shr-long v1, p2, p0

    .line 34
    .line 35
    long-to-int p0, v1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v1, v0}, Lte00;->c(FF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide v1, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, v1

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p1, v0, p3}, Lte00;->c(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const p3, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, p3

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p0, p2}, Lte00;->c(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lte00;->close()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
