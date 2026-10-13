.class public final Lmkn;
.super Ln32;
.source "SourceFile"


# instance fields
.field public final D:Lkur;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lmzt;

.field public I:Lbzi0;

.field public J:Lbzi0;

.field public final K:Lvnf;

.field public L:Ln1z;

.field public M:Ln1z$a;


# direct methods
.method public constructor <init>(Lfzt;Li0s;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ln32;-><init>(Lfzt;Li0s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkur;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmkn;->D:Lkur;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmkn;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmkn;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmkn;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p2, p2, Li0s;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lfzt;->a:Lxxt;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lxxt;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmzt;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lmkn;->H:Lmzt;

    .line 54
    .line 55
    iget-object p1, p0, Ln32;->p:Li0s;

    .line 56
    .line 57
    iget-object p1, p1, Li0s;->x:Ltnf;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p2, Lvnf;

    .line 62
    .line 63
    invoke-direct {p2, p0, p0, p1}, Lvnf;-><init>(Ln32;Ln32;Ltnf;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lmkn;->K:Lvnf;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmkn;->H:Lmzt;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Lmzt;->b:I

    .line 9
    .line 10
    iget p2, p2, Lmzt;->a:I

    .line 11
    .line 12
    invoke-static {}, Lqti0;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ln32;->o:Lfzt;

    .line 17
    .line 18
    iget-boolean v1, v1, Lfzt;->C:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lmkn;->u()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Ln32;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln32;->i(Lwzt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzt;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lbzi0;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmkn;->I:Lbzi0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lqzt;->L:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lbzi0;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmkn;->J:Lbzi0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lmkn;->K:Lvnf;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lvnf;->c:Led8;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lqzt;->E:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvnf;->c(Lwzt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lqzt;->F:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lvnf;->e:Lt5i;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lqzt;->G:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lvnf;->f:Lt5i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lqzt;->H:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p2, v0, :cond_6

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lvnf;->g:Lt5i;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmkn;->u()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lmkn;->H:Lmzt;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lqti0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lmkn;->D:Lkur;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lkur;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lmkn;->I:Lbzi0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lbzi0;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lmkn;->K:Lvnf;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lvnf;->b(Landroid/graphics/Matrix;I)Lsnf;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lmkn;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ln32;->o:Lfzt;

    .line 64
    .line 65
    iget-boolean v4, v4, Lfzt;->C:Z

    .line 66
    .line 67
    iget-object v5, p0, Lmkn;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lmzt;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lmzt;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lmkn;->L:Ln1z;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Ln1z;

    .line 112
    .line 113
    invoke-direct {v1}, Ln1z;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lmkn;->L:Ln1z;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lmkn;->M:Ln1z$a;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ln1z$a;

    .line 123
    .line 124
    invoke-direct {v1}, Ln1z$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lmkn;->M:Ln1z$a;

    .line 128
    .line 129
    :cond_6
    move-object v2, v1

    .line 130
    const/16 v4, 0xff

    .line 131
    .line 132
    iput v4, v1, Ln1z$a;->a:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iput-object v4, v1, Ln1z$a;->b:Lsnf;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsnf;

    .line 141
    .line 142
    invoke-direct {v1, p4}, Lsnf;-><init>(Lsnf;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Ln1z$a;->b:Lsnf;

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lsnf;->b(I)V

    .line 148
    .line 149
    .line 150
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float p4, p4

    .line 156
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget-object v4, p0, Lmkn;->G:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lmkn;->L:Ln1z;

    .line 171
    .line 172
    iget-object p4, p0, Lmkn;->M:Ln1z$a;

    .line 173
    .line 174
    invoke-virtual {p3, p1, v4, p4}, Ln1z;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ln1z$a;)Landroid/graphics/Canvas;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget-object p2, p0, Lmkn;->L:Ln1z;

    .line 190
    .line 191
    invoke-virtual {p2}, Ln1z;->c()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lmkn;->L:Ln1z;

    .line 195
    .line 196
    iget-object p0, p0, Ln1z;->c:Ln1z$b;

    .line 197
    .line 198
    sget-object p2, Ln1z$b;->d:Ln1z$b;

    .line 199
    .line 200
    if-ne p0, p2, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lmkn;->J:Lbzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzi0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ln32;->p:Li0s;

    .line 15
    .line 16
    iget-object v0, v0, Li0s;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ln32;->o:Lfzt;

    .line 19
    .line 20
    iget-object v2, v1, Lfzt;->v:Lfjn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lfzt;->i()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lfjn;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lfzt;->v:Lfjn;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lfzt;->v:Lfjn;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Lfjn;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lfzt;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lfzt;->a:Lxxt;

    .line 62
    .line 63
    invoke-virtual {v6}, Lxxt;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lfjn;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lfzt;->v:Lfjn;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v2, Lfjn;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "`."

    .line 75
    .line 76
    const-string v5, "Unable to decode image `"

    .line 77
    .line 78
    const-string v6, "` is null."

    .line 79
    .line 80
    const-string v7, "Decoded image `"

    .line 81
    .line 82
    iget-object v8, v2, Lfjn;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lmzt;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v9, v8, Lmzt;->b:I

    .line 94
    .line 95
    iget v10, v8, Lmzt;->a:I

    .line 96
    .line 97
    iget-object v11, v8, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_7
    iget-object v11, v2, Lfjn;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object v8, v8, Lmzt;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 111
    .line 112
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 117
    .line 118
    const/16 v14, 0xa0

    .line 119
    .line 120
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 121
    .line 122
    const-string v14, "data:"

    .line 123
    .line 124
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const-string v14, "base64,"

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-lez v14, :cond_a

    .line 137
    .line 138
    const/16 v1, 0x2c

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v13

    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    array-length v11, v1

    .line 155
    invoke-static {v1, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lvrt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v11, v3

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    invoke-static {v1, v10, v9}, Lqti0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v1, Lfjn;->d:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_2
    iget-object v2, v2, Lfjn;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lmzt;

    .line 196
    .line 197
    iput-object v11, v0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    monitor-exit v1

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    const-string v1, "data URL did not have correct base64 format."

    .line 227
    .line 228
    invoke-static {v1, v0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    :try_start_4
    invoke-static {v1, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lvrt;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    invoke-static {v1, v10, v9}, Lqti0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v1, Lfjn;->d:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_5
    iget-object v2, v2, Lfjn;->c:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lmzt;

    .line 300
    .line 301
    iput-object v11, v0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    monitor-exit v1

    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    throw p0

    .line 308
    :catch_2
    move-exception v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 339
    :goto_2
    const-string v1, "Unable to open asset."

    .line 340
    .line 341
    invoke-static {v1, v0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :goto_3
    if-eqz v11, :cond_d

    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_d
    iget-object p0, p0, Lmkn;->H:Lmzt;

    .line 350
    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    iget-object p0, p0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_e
    return-object v3
.end method
