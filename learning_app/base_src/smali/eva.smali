.class public final Leva;
.super Ln32;
.source "SourceFile"


# instance fields
.field public D:Ll32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll32<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Ln1z;

.field public final J:Ln1z$a;

.field public K:F

.field public L:Z

.field public final M:Lvnf;


# direct methods
.method public constructor <init>(Lfzt;Li0s;Ljava/util/List;Lxxt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfzt;",
            "Li0s;",
            "Ljava/util/List<",
            "Li0s;",
            ">;",
            "Lxxt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln32;-><init>(Lfzt;Li0s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leva;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leva;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leva;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Leva;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ln1z;

    .line 33
    .line 34
    invoke-direct {v0}, Ln1z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leva;->I:Ln1z;

    .line 38
    .line 39
    new-instance v0, Ln1z$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ln1z$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Leva;->J:Ln1z$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Leva;->L:Z

    .line 48
    .line 49
    iget-object p2, p2, Li0s;->s:Lje0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lje0;->f()Lt5i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Leva;->D:Ll32;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ln32;->g(Ll32;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Leva;->D:Ll32;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Leva;->D:Ll32;

    .line 70
    .line 71
    :goto_0
    new-instance p2, Lqvt;

    .line 72
    .line 73
    iget-object v2, p4, Lxxt;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p2, v2}, Lqvt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-ltz v2, :cond_a

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Li0s;

    .line 96
    .line 97
    iget-object v6, v5, Li0s;->e:Li0s$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v6, v8, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v6, v8, :cond_1

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "Unknown layer type "

    .line 122
    .line 123
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Li0s;->e:Li0s$a;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lvrt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v6, Lvkg0;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lvkg0;-><init>(Lfzt;Li0s;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v6, Luk90;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, p0, p4}, Luk90;-><init>(Lfzt;Li0s;Leva;Lxxt;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v6, Lqiy;

    .line 153
    .line 154
    invoke-direct {v6, p1, v5}, Ln32;-><init>(Lfzt;Li0s;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v6, Lmkn;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, Lmkn;-><init>(Lfzt;Li0s;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v6, Lhbb0;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5}, Lhbb0;-><init>(Lfzt;Li0s;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v6, Leva;

    .line 171
    .line 172
    iget-object v8, v5, Li0s;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p4, Lxxt;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v6, p1, v5, v8, p4}, Leva;-><init>(Lfzt;Li0s;Ljava/util/List;Lxxt;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v8, v6, Ln32;->p:Li0s;

    .line 189
    .line 190
    iget-wide v8, v8, Li0s;->d:J

    .line 191
    .line 192
    invoke-virtual {p2, v6, v8, v9}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iput-object v6, v3, Ln32;->s:Ln32;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v8, p0, Leva;->E:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Li0s;->u:Li0s$b;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq v4, v0, :cond_9

    .line 213
    .line 214
    if-eq v4, v7, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v3, v6

    .line 218
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lqvt;->h()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v4, p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Lqvt;->e(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-virtual {p2, p3, p4}, Lqvt;->b(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ln32;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget-object p3, p1, Ln32;->p:Li0s;

    .line 242
    .line 243
    iget-wide p3, p3, Li0s;->f:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, p4}, Lqvt;->b(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ln32;

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    iput-object p3, p1, Ln32;->t:Ln32;

    .line 254
    .line 255
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object p1, p0, Ln32;->p:Li0s;

    .line 259
    .line 260
    iget-object p1, p1, Li0s;->x:Ltnf;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    new-instance p2, Lvnf;

    .line 265
    .line 266
    invoke-direct {p2, p0, p0, p1}, Lvnf;-><init>(Ln32;Ln32;Ltnf;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Leva;->M:Lvnf;

    .line 270
    .line 271
    :cond_e
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Leva;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Leva;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln32;

    .line 25
    .line 26
    iget-object v3, p0, Ln32;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln32;->i(Lwzt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzt;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lbzi0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Leva;->D:Ll32;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leva;->D:Ll32;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Leva;->M:Lvnf;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lvnf;->c:Led8;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lqzt;->E:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvnf;->c(Lwzt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lqzt;->F:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lvnf;->e:Lt5i;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lqzt;->G:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lvnf;->f:Lt5i;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lqzt;->H:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lvnf;->g:Lt5i;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leva;->M:Lvnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Ln32;->o:Lfzt;

    .line 14
    .line 15
    iget-boolean v5, v4, Lfzt;->I:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Leva;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lfzt;->J:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p2, v6}, Lvnf;->b(Landroid/graphics/Matrix;I)Lsnf;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Leva;->L:Z

    .line 51
    .line 52
    iget-object v4, p0, Ln32;->p:Li0s;

    .line 53
    .line 54
    iget-object v5, p0, Leva;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const-string v0, "__container"

    .line 59
    .line 60
    iget-object v8, v4, Li0s;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v4, Ln32;

    .line 84
    .line 85
    iget-object v8, p0, Leva;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v4, v8, p2, v2}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v0, v4, Li0s;->o:F

    .line 95
    .line 96
    iget v1, v4, Li0s;->p:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Leva;->I:Ln1z;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object p0, p0, Leva;->J:Ln1z$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Ln1z$a;->b:Lsnf;

    .line 113
    .line 114
    iput p3, p0, Ln1z$a;->a:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lsnf;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, p0, Ln1z$a;->b:Lsnf;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput-object v1, p0, Ln1z$a;->b:Lsnf;

    .line 130
    .line 131
    :goto_5
    move-object p4, v1

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v5, p0}, Ln1z;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ln1z$a;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object p0, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_7
    if-ltz p3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ln32;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p2, v6, p4}, Ln32;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Ln1z;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final r(Llvp;ILjava/util/ArrayList;Llvp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leva;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln32;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Ln32;->c(Llvp;ILjava/util/ArrayList;Llvp;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln32;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leva;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Ln32;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ln32;->s(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iput p1, p0, Leva;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Ln32;->t(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leva;->D:Ll32;

    .line 7
    .line 8
    iget-object v1, p0, Ln32;->p:Li0s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ln32;->o:Lfzt;

    .line 13
    .line 14
    iget-object p1, p1, Lfzt;->a:Lxxt;

    .line 15
    .line 16
    iget v2, p1, Lxxt;->m:F

    .line 17
    .line 18
    iget p1, p1, Lxxt;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Li0s;->b:Lxxt;

    .line 26
    .line 27
    iget p1, p1, Lxxt;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Li0s;->b:Lxxt;

    .line 40
    .line 41
    iget v3, v3, Lxxt;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Leva;->D:Ll32;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Li0s;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Li0s;->b:Lxxt;

    .line 54
    .line 55
    iget v3, v2, Lxxt;->m:F

    .line 56
    .line 57
    iget v2, v2, Lxxt;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Li0s;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Li0s;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Li0s;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object p0, p0, Leva;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ln32;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ln32;->t(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
