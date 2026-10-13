.class public final Lsn6;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 11
    .line 12
    iget v3, v2, Ltn6;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v3, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr v4, p2

    .line 56
    iget p2, p0, Lsn6;->e:I

    .line 57
    .line 58
    iget v5, p0, Lsn6;->d:I

    .line 59
    .line 60
    if-ge p2, v5, :cond_1

    .line 61
    .line 62
    move p2, v5

    .line 63
    :cond_1
    const/16 v5, 0x3e8

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge p2, v5, :cond_2

    .line 68
    .line 69
    move p2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v5, 0x1388

    .line 72
    .line 73
    if-ge p2, v5, :cond_3

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p2, v7

    .line 78
    :goto_0
    sget-object v5, Lrn6$a;->d:Lrn6$a;

    .line 79
    .line 80
    if-eq p2, v7, :cond_5

    .line 81
    .line 82
    iget v8, v0, Lqn6;->e:F

    .line 83
    .line 84
    cmpg-float v3, v8, v3

    .line 85
    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    cmpg-float v3, v8, v4

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Lrn6;

    .line 94
    .line 95
    invoke-direct {p0, v5, p1}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 96
    .line 97
    .line 98
    iget p2, v2, Ltn6;->f:I

    .line 99
    .line 100
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    iget-object v3, v0, Lqn6;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2}, Ltn6;->a()Lkze;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget v3, v2, Ltn6;->f:I

    .line 119
    .line 120
    add-int/2addr v3, v7

    .line 121
    iput v3, v2, Ltn6;->g:I

    .line 122
    .line 123
    sget-object v3, Lkze;->a:Lkze;

    .line 124
    .line 125
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lqn6;->j:Lelf0;

    .line 131
    .line 132
    iget-object v4, v3, Lelf0;->a:Lkze;

    .line 133
    .line 134
    if-eq p2, v7, :cond_8

    .line 135
    .line 136
    if-eq p2, v1, :cond_7

    .line 137
    .line 138
    if-ne p2, v6, :cond_6

    .line 139
    .line 140
    const/16 p2, 0x1f4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_7
    const/16 p2, 0xc8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/16 p2, 0x64

    .line 149
    .line 150
    :goto_2
    iget-object v3, v3, Lelf0;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 151
    .line 152
    new-instance v5, Lelf0;

    .line 153
    .line 154
    invoke-direct {v5, v4, p2, v3}, Lelf0;-><init>(Lkze;ILandroid/view/animation/AccelerateInterpolator;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lqn6;->j:Lelf0;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    iput p2, p0, Lsn6;->d:I

    .line 161
    .line 162
    iput p2, p0, Lsn6;->e:I

    .line 163
    .line 164
    new-instance p0, Lrn6;

    .line 165
    .line 166
    sget-object p2, Lrn6$a;->c:Lrn6$a;

    .line 167
    .line 168
    invoke-direct {p0, p2, p1}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 169
    .line 170
    .line 171
    iget p2, v2, Ltn6;->f:I

    .line 172
    .line 173
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance p0, Lrn6;

    .line 180
    .line 181
    invoke-direct {p0, v5, p1}, Lrn6;-><init>(Lrn6$a;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 182
    .line 183
    .line 184
    iget p2, v2, Ltn6;->f:I

    .line 185
    .line 186
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    new-array p0, v1, [I

    .line 192
    .line 193
    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 8
    .line 9
    iget p0, p0, Ltn6;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lsn6;->d:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lsn6;->e:I

    .line 12
    .line 13
    instance-of p0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 20
    .line 21
    iget p0, p0, Ltn6;->f:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method
