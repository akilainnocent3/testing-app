.class public final synthetic Llw80;
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
    iget p1, p1, Lsj0;->b:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long p0, p0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v2

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
    new-instance v0, Lo1z;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo1z;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
