.class public final synthetic Lygg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrhg0;

    .line 2
    .line 3
    iget-object p0, p1, Ls72;->g:Lwk0;

    .line 4
    .line 5
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, Ls72;->f:J

    .line 8
    .line 9
    sget v2, Lamg0;->c:I

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ld8t;->c()Landroidx/emoji2/text/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v4, v5, p0}, Landroidx/emoji2/text/d;->b(ILjava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p0, v4

    .line 54
    :goto_1
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance v0, Lzud;

    .line 59
    .line 60
    iget-wide v4, p1, Ls72;->f:J

    .line 61
    .line 62
    and-long v1, v4, v2

    .line 63
    .line 64
    long-to-int p1, v1

    .line 65
    sub-int/2addr p1, p0

    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-direct {v0, p1, p0}, Lzud;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
