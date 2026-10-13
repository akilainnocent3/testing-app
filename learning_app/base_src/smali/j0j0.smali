.class public final synthetic Lj0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsj0;

    .line 2
    .line 3
    iget p0, p1, Lsj0;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    iget p1, p1, Lsj0;->b:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    int-to-long p0, p0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    new-instance v0, Lc4p;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lc4p;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
