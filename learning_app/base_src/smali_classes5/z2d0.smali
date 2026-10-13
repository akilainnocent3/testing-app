.class public final synthetic Lz2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0, p0}, Lte00;->a(FF)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, Ljja0;->a:J

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p3

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-interface {p1, v0, p0}, Lte00;->c(FF)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Ljja0;->a:J

    .line 35
    .line 36
    shr-long p2, v0, p3

    .line 37
    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const p3, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p2, p3

    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int p3, v0

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, p2, v0}, Lte00;->c(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p0, p2}, Lte00;->c(FF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lte00;->close()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
