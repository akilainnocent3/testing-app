.class public final Lh4p;
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
    .locals 11

    .line 1
    iget-object v0, p1, Lxxp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, Lxxp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lxxp;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Lxxp;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lxxp;->l:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lxxp;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :cond_2
    :goto_0
    iget-object v3, p0, Ll32;->e:Lwzt;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v4, p1, Lxxp;->g:F

    .line 45
    .line 46
    iget-object v5, p1, Lxxp;->h:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Ll32;->d()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, p0, Ll32;->d:F

    .line 64
    .line 65
    move v8, p2

    .line 66
    invoke-virtual/range {v3 .. v10}, Lwzt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, p2

    .line 80
    :cond_4
    iget p0, p1, Lxxp;->k:I

    .line 81
    .line 82
    if-ne p0, v2, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, p1, Lxxp;->k:I

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lj3w;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    int-to-float p1, p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    int-to-float p0, v1

    .line 97
    mul-float p2, v8, p0

    .line 98
    .line 99
    add-float/2addr p2, p1

    .line 100
    float-to-int p0, p2

    .line 101
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p0, "Missing values for keyframe."

    .line 107
    .line 108
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
