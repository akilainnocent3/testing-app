.class public Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/b0;

.field public e:Landroidx/recyclerview/widget/a0;


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v3, p1

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 32
    .line 33
    add-int/lit8 v4, v0, -0x1

    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y$b;->b(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/a0;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v8, v5, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 55
    .line 56
    if-eq v8, p1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/a0;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/a0;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/w;->g(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    cmpg-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_8

    .line 74
    .line 75
    neg-int p2, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    move p2, v7

    .line 78
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/b0;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    iget-object v8, v5, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 89
    .line 90
    if-eq v8, p1, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance v5, Landroidx/recyclerview/widget/b0;

    .line 93
    .line 94
    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/b0;

    .line 98
    .line 99
    :cond_a
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/w;->g(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget p3, v3, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    cmpg-float p3, p3, v6

    .line 106
    .line 107
    if-gez p3, :cond_c

    .line 108
    .line 109
    neg-int p0, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_b
    move p0, v7

    .line 112
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    move p2, p0

    .line 119
    :cond_d
    if-nez p2, :cond_e

    .line 120
    .line 121
    :goto_2
    return v1

    .line 122
    :cond_e
    add-int/2addr v2, p2

    .line 123
    if-gez v2, :cond_f

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_f
    move v7, v2

    .line 127
    :goto_3
    if-lt v7, v0, :cond_10

    .line 128
    .line 129
    return v4

    .line 130
    :cond_10
    return v7
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/c0;II)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j0;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/j0;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/j0;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    filled-new-array {p3, p0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    move v6, p4

    .line 54
    move v5, v4

    .line 55
    move v4, v3

    .line 56
    move-object v3, v2

    .line 57
    :goto_0
    if-ge v6, p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, -0x1

    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ge v8, v4, :cond_2

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    move v4, v8

    .line 75
    :cond_2
    if-le v8, v5, :cond_3

    .line 76
    .line 77
    move-object v3, v7

    .line 78
    move v5, v8

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, p1

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    int-to-float p1, p2

    .line 116
    mul-float/2addr p1, v1

    .line 117
    sub-int/2addr v5, v4

    .line 118
    add-int/2addr v5, v0

    .line 119
    int-to-float p2, v5

    .line 120
    div-float v1, p1, p2

    .line 121
    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    cmpg-float p1, v1, p1

    .line 124
    .line 125
    if-gtz p1, :cond_8

    .line 126
    .line 127
    return p4

    .line 128
    :cond_8
    aget p1, p0, p4

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p2, p0, v0

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-le p1, p2, :cond_9

    .line 141
    .line 142
    aget p0, p0, p4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    aget p0, p0, v0

    .line 146
    .line 147
    :goto_3
    int-to-float p0, p0

    .line 148
    div-float/2addr p0, v1

    .line 149
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method
