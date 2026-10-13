.class public final Lkkg0;
.super Lyxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyxp<",
        "Lf7f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lxxp;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lxxp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll32;->e:Lwzt;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, p1, Lxxp;->g:F

    .line 8
    .line 9
    iget-object v3, p1, Lxxp;->h:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    check-cast v4, Lf7f;

    .line 23
    .line 24
    iget-object p1, p1, Lxxp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Lf7f;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    :goto_1
    invoke-virtual {p0}, Ll32;->c()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, Ll32;->d:F

    .line 38
    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lwzt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf7f;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    move v6, p2

    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p0, v6, p0

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p1, Lxxp;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p0, Lf7f;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    check-cast v0, Lf7f;

    .line 63
    .line 64
    return-object v0
.end method
