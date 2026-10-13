.class public final Led8;
.super Lyxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyxp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lxxp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led8;->l(Lxxp;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lxxp;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxp<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lxxp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lxxp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lxxp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ll32;->e:Lwzt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lxxp;->h:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, p1, Lxxp;->g:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    move-object v5, v1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, Lxxp;->c:Ljava/lang/Object;

    .line 30
    move-object v6, v0

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll32;->d()F

    .line 36
    move-result v8

    .line 37
    .line 38
    iget v9, p0, Ll32;->d:F

    .line 39
    move v7, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lwzt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    move v7, p2

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v7, p0, p2}, Lj3w;->b(FFF)F

    .line 60
    move-result p0

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object p1, p1, Lxxp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lz7k;->c(FII)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->OhKsJaEYxyrOKNi:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method
