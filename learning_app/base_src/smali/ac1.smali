.class public final synthetic Lac1;
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p3, v0}, Lte00;->a(FF)V

    .line 28
    .line 29
    .line 30
    iget-wide p2, p2, Ljja0;->a:J

    .line 31
    .line 32
    shr-long v1, p2, p0

    .line 33
    .line 34
    long-to-int p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-wide v1, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v1

    .line 45
    long-to-int p2, p2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p1, p0, p3}, Lte00;->c(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, v0, p0}, Lte00;->c(FF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lte00;->close()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
