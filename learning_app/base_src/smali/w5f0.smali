.class public final synthetic Lw5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ln390$f;

    .line 2
    .line 3
    check-cast p2, Ln390$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln390$f;->f()Ldsd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldsd;->j:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const-class v1, Lmve0;

    .line 14
    .line 15
    const-class v2, Lm930;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-class v4, Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-ne p0, v4, :cond_0

    .line 21
    .line 22
    move p0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p1

    .line 32
    :goto_1
    invoke-virtual {p2}, Ln390$f;->f()Ldsd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Ldsd;->j:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq p2, v2, :cond_5

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p1, v0

    .line 48
    :cond_5
    :goto_2
    sub-int/2addr p0, p1

    .line 49
    return p0
.end method
