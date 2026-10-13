.class public final synthetic Lh0j0;
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
    iget p1, p1, Lsj0;->b:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p0

    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    new-instance v0, La3p;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
