.class public final synthetic Lbhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrhg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls72;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lzud;

    .line 14
    .line 15
    iget-wide v1, p1, Ls72;->f:J

    .line 16
    .line 17
    sget p1, Lamg0;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int p1, v1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, p1, p0}, Lzud;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
