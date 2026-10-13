.class public final Ltne0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltne0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltne0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, La7s;

    .line 15
    .line 16
    invoke-interface {v3}, La7s;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    check-cast v2, La7s;

    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v0}, La7s;->m(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-interface {v2}, La7s;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    :goto_2
    long-to-int p1, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p1, p0

    .line 56
    :goto_3
    if-ne p4, p0, :cond_4

    .line 57
    .line 58
    neg-int p2, p5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int p2, p5

    .line 61
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_4
    if-eq p1, p0, :cond_5

    .line 66
    .line 67
    sub-int/2addr p1, p3

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    return p2
.end method

.method public final b(IILz4x;)Lz4x;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p0, p3, Lz4x;->b:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p2, p0, Lkotlin/ranges/c;->a:I

    .line 15
    .line 16
    iget p0, p0, Lkotlin/ranges/c;->b:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    move v1, v0

    .line 20
    if-gt p2, p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, p2}, Lz4x;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lz4x;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p2, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lt2p;->a:Lz4x;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lt2p;->a:Lz4x;

    .line 43
    .line 44
    new-instance p0, Lz4x;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lz4x;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lz4x;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lt2p;->a:Lz4x;

    .line 55
    .line 56
    return-object p0
.end method
