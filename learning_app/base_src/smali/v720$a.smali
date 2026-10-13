.class public final Lv720$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv720;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Landroidx/media3/common/a;

.field public P:Landroidx/media3/common/a;

.field public Q:J

.field public R:J

.field public S:F

.field public final a:[J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp00$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lv720$a;->a:[J

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lv720$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lv720$a;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lv720$a;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lv720$a;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lv720$a;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lv720$a;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lv720$a;->G:I

    .line 26
    .line 27
    iget-wide v1, p1, Lp00$a;->a:J

    .line 28
    .line 29
    iput-wide v1, p0, Lv720$a;->H:J

    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Lv720$a;->i:J

    .line 37
    .line 38
    iput-wide v1, p0, Lv720$a;->q:J

    .line 39
    .line 40
    iget-object p1, p1, Lp00$a;->d:Lrwv$b;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lrwv$b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    iput-boolean v0, p0, Lv720$a;->h:Z

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lv720$a;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lv720$a;->s:J

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lv720$a;->r:I

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lv720$a;->S:F

    .line 65
    .line 66
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Z)Lt720;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, v0, Lv720$a;->a:[J

    .line 6
    .line 7
    iget-object v4, v0, Lv720$a;->c:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v7, v0, Lv720$a;->H:J

    .line 22
    .line 23
    sub-long v7, v5, v7

    .line 24
    .line 25
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget v9, v0, Lv720$a;->G:I

    .line 30
    .line 31
    aget-wide v10, v3, v9

    .line 32
    .line 33
    add-long/2addr v10, v7

    .line 34
    aput-wide v10, v3, v9

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Lv720$a;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Lv720$a;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Lv720$a;->c(J)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v5

    .line 51
    :goto_0
    move-object v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v10, v4

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-boolean v3, v0, Lv720$a;->l:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, v0, Lv720$a;->j:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    move v3, v5

    .line 68
    :goto_3
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_4
    move-wide/from16 v17, v6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    const/4 v6, 0x2

    .line 79
    aget-wide v6, v8, v6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    aget-wide v6, v8, v5

    .line 83
    .line 84
    cmp-long v1, v6, v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_6
    iget-object v1, v0, Lv720$a;->d:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move-object/from16 v27, v1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v27, v2

    .line 106
    .line 107
    :goto_7
    iget-object v1, v0, Lv720$a;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move-object/from16 v28, v1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v28, v2

    .line 120
    .line 121
    :goto_8
    new-instance v6, Lt720;

    .line 122
    .line 123
    iget-object v1, v0, Lv720$a;->b:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v2

    .line 135
    :goto_9
    iget-wide v11, v0, Lv720$a;->i:J

    .line 136
    .line 137
    iget-boolean v13, v0, Lv720$a;->J:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lv720$a;->j:Z

    .line 140
    .line 141
    xor-int/lit8 v14, v1, 0x1

    .line 142
    .line 143
    iget-boolean v15, v0, Lv720$a;->k:Z

    .line 144
    .line 145
    xor-int/lit8 v19, v3, 0x1

    .line 146
    .line 147
    iget v1, v0, Lv720$a;->m:I

    .line 148
    .line 149
    iget v2, v0, Lv720$a;->n:I

    .line 150
    .line 151
    iget v3, v0, Lv720$a;->o:I

    .line 152
    .line 153
    iget v7, v0, Lv720$a;->p:I

    .line 154
    .line 155
    iget-wide v4, v0, Lv720$a;->q:J

    .line 156
    .line 157
    move/from16 v22, v1

    .line 158
    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    iget-wide v1, v0, Lv720$a;->u:J

    .line 162
    .line 163
    move-wide/from16 v29, v1

    .line 164
    .line 165
    iget-wide v1, v0, Lv720$a;->v:J

    .line 166
    .line 167
    move-wide/from16 v31, v1

    .line 168
    .line 169
    iget-wide v1, v0, Lv720$a;->w:J

    .line 170
    .line 171
    move-wide/from16 v33, v1

    .line 172
    .line 173
    iget-wide v1, v0, Lv720$a;->x:J

    .line 174
    .line 175
    move-wide/from16 v35, v1

    .line 176
    .line 177
    iget-wide v1, v0, Lv720$a;->y:J

    .line 178
    .line 179
    move-wide/from16 v37, v1

    .line 180
    .line 181
    iget-wide v1, v0, Lv720$a;->z:J

    .line 182
    .line 183
    move-wide/from16 v39, v1

    .line 184
    .line 185
    iget v1, v0, Lv720$a;->r:I

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    if-ne v1, v2, :cond_8

    .line 189
    .line 190
    const/16 v41, 0x0

    .line 191
    .line 192
    :goto_a
    move/from16 v43, v1

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_8
    const/16 v41, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_b
    iget-wide v1, v0, Lv720$a;->s:J

    .line 199
    .line 200
    const-wide/16 v24, -0x1

    .line 201
    .line 202
    cmp-long v26, v1, v24

    .line 203
    .line 204
    if-nez v26, :cond_9

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    :goto_c
    move-wide/from16 v44, v1

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_9
    const/16 v42, 0x1

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :goto_d
    iget-wide v1, v0, Lv720$a;->t:J

    .line 215
    .line 216
    cmp-long v24, v1, v24

    .line 217
    .line 218
    if-nez v24, :cond_a

    .line 219
    .line 220
    const/16 v46, 0x0

    .line 221
    .line 222
    :goto_e
    move-wide/from16 v47, v1

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_a
    const/16 v46, 0x1

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :goto_f
    iget-wide v1, v0, Lv720$a;->A:J

    .line 229
    .line 230
    move-wide/from16 v49, v1

    .line 231
    .line 232
    iget-wide v1, v0, Lv720$a;->B:J

    .line 233
    .line 234
    move-wide/from16 v51, v1

    .line 235
    .line 236
    iget-wide v1, v0, Lv720$a;->C:J

    .line 237
    .line 238
    move-wide/from16 v53, v1

    .line 239
    .line 240
    iget-wide v1, v0, Lv720$a;->D:J

    .line 241
    .line 242
    move-wide/from16 v55, v1

    .line 243
    .line 244
    iget v1, v0, Lv720$a;->E:I

    .line 245
    .line 246
    if-lez v1, :cond_b

    .line 247
    .line 248
    const/16 v57, 0x1

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_b
    const/16 v57, 0x0

    .line 252
    .line 253
    :goto_10
    iget v2, v0, Lv720$a;->F:I

    .line 254
    .line 255
    move/from16 v58, v1

    .line 256
    .line 257
    iget-object v1, v0, Lv720$a;->f:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v60, v1

    .line 260
    .line 261
    iget-object v1, v0, Lv720$a;->g:Ljava/util/List;

    .line 262
    .line 263
    move/from16 v21, v23

    .line 264
    .line 265
    move/from16 v23, v7

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    iget-boolean v0, v0, Lv720$a;->h:Z

    .line 269
    .line 270
    move/from16 v26, v0

    .line 271
    .line 272
    move-object/from16 v61, v1

    .line 273
    .line 274
    move/from16 v59, v2

    .line 275
    .line 276
    move-wide/from16 v24, v4

    .line 277
    .line 278
    move/from16 v20, v22

    .line 279
    .line 280
    move/from16 v22, v3

    .line 281
    .line 282
    invoke-direct/range {v6 .. v61}, Lt720;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object v6
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget v0, p0, Lv720$a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv720$a;->P:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/a;->k:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lv720$a;->R:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Lv720$a;->S:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    iget-wide v3, p0, Lv720$a;->y:J

    .line 25
    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Lv720$a;->y:J

    .line 28
    .line 29
    iget-wide v3, p0, Lv720$a;->z:J

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lv720$a;->z:J

    .line 35
    .line 36
    :cond_0
    iput-wide p1, p0, Lv720$a;->R:J

    .line 37
    .line 38
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget v0, p0, Lv720$a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv720$a;->O:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lv720$a;->Q:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Lv720$a;->S:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    iget v3, v0, Landroidx/media3/common/a;->x:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lv720$a;->u:J

    .line 25
    .line 26
    add-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Lv720$a;->u:J

    .line 28
    .line 29
    iget-wide v5, p0, Lv720$a;->v:J

    .line 30
    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    iput-wide v7, p0, Lv720$a;->v:J

    .line 35
    .line 36
    :cond_0
    iget v0, v0, Landroidx/media3/common/a;->k:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lv720$a;->w:J

    .line 41
    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, p0, Lv720$a;->w:J

    .line 44
    .line 45
    iget-wide v3, p0, Lv720$a;->x:J

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lv720$a;->x:J

    .line 51
    .line 52
    :cond_1
    iput-wide p1, p0, Lv720$a;->Q:J

    .line 53
    .line 54
    return-void
.end method

.method public final e(Lp00$a;Landroidx/media3/common/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv720$a;->P:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lp00$a;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lv720$a;->c(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lv720$a;->t:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p2, Landroidx/media3/common/a;->k:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    iput-wide v0, p0, Lv720$a;->t:J

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lv720$a;->P:Landroidx/media3/common/a;

    .line 34
    .line 35
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget v0, p0, Lv720$a;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lv720$a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lv720$a;->N:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lv720$a;->q:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lv720$a;->q:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g(Lp00$a;Landroidx/media3/common/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv720$a;->O:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lp00$a;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lv720$a;->d(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lv720$a;->r:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget p1, p2, Landroidx/media3/common/a;->x:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lv720$a;->r:I

    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lv720$a;->s:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p2, Landroidx/media3/common/a;->k:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lv720$a;->s:J

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lv720$a;->O:Landroidx/media3/common/a;

    .line 44
    .line 45
    return-void
.end method

.method public final h(ILp00$a;)V
    .locals 11

    .line 1
    iget-wide v0, p2, Lp00$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv720$a;->H:J

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    invoke-static {p2}, Ly530;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lv720$a;->H:J

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    iget p2, p0, Lv720$a;->G:I

    .line 22
    .line 23
    iget-object v6, p0, Lv720$a;->a:[J

    .line 24
    .line 25
    aget-wide v7, v6, p2

    .line 26
    .line 27
    add-long/2addr v7, v4

    .line 28
    aput-wide v7, v6, p2

    .line 29
    .line 30
    iget-wide v4, p0, Lv720$a;->i:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iput-wide v0, p0, Lv720$a;->i:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v4, p0, Lv720$a;->l:Z

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq p2, v3, :cond_3

    .line 55
    .line 56
    if-eq p2, v10, :cond_3

    .line 57
    .line 58
    if-eq p2, v9, :cond_3

    .line 59
    .line 60
    :cond_2
    move v9, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v10, :cond_2

    .line 65
    .line 66
    if-eq p1, v9, :cond_2

    .line 67
    .line 68
    if-eq p1, v8, :cond_2

    .line 69
    .line 70
    if-eq p1, v7, :cond_2

    .line 71
    .line 72
    if-eq p1, v6, :cond_2

    .line 73
    .line 74
    if-eq p1, v5, :cond_2

    .line 75
    .line 76
    move v9, v3

    .line 77
    :goto_1
    or-int/2addr v4, v9

    .line 78
    iput-boolean v4, p0, Lv720$a;->l:Z

    .line 79
    .line 80
    iget-boolean v4, p0, Lv720$a;->j:Z

    .line 81
    .line 82
    if-eq p1, v8, :cond_5

    .line 83
    .line 84
    if-eq p1, v7, :cond_5

    .line 85
    .line 86
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v6, v3

    .line 92
    :goto_3
    or-int/2addr v4, v6

    .line 93
    iput-boolean v4, p0, Lv720$a;->j:Z

    .line 94
    .line 95
    iget-boolean v4, p0, Lv720$a;->k:Z

    .line 96
    .line 97
    if-ne p1, v5, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_6
    or-int/2addr v2, v4

    .line 101
    iput-boolean v2, p0, Lv720$a;->k:Z

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    if-eq p2, v7, :cond_9

    .line 105
    .line 106
    if-ne p2, v2, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eq p1, v7, :cond_8

    .line 110
    .line 111
    if-ne p1, v2, :cond_9

    .line 112
    .line 113
    :cond_8
    iget v4, p0, Lv720$a;->m:I

    .line 114
    .line 115
    add-int/2addr v4, v3

    .line 116
    iput v4, p0, Lv720$a;->m:I

    .line 117
    .line 118
    :cond_9
    :goto_4
    const/4 v4, 0x5

    .line 119
    if-ne p1, v4, :cond_a

    .line 120
    .line 121
    iget v4, p0, Lv720$a;->o:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, p0, Lv720$a;->o:I

    .line 125
    .line 126
    :cond_a
    invoke-static {p2}, Lv720$a;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_b

    .line 131
    .line 132
    invoke-static {p1}, Lv720$a;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget p2, p0, Lv720$a;->p:I

    .line 139
    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, p0, Lv720$a;->p:I

    .line 142
    .line 143
    iput-wide v0, p0, Lv720$a;->N:J

    .line 144
    .line 145
    :cond_b
    iget p2, p0, Lv720$a;->G:I

    .line 146
    .line 147
    invoke-static {p2}, Lv720$a;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    iget p2, p0, Lv720$a;->G:I

    .line 154
    .line 155
    if-eq p2, v2, :cond_c

    .line 156
    .line 157
    if-ne p1, v2, :cond_c

    .line 158
    .line 159
    iget p2, p0, Lv720$a;->n:I

    .line 160
    .line 161
    add-int/2addr p2, v3

    .line 162
    iput p2, p0, Lv720$a;->n:I

    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0, v0, v1}, Lv720$a;->f(J)V

    .line 165
    .line 166
    .line 167
    iput p1, p0, Lv720$a;->G:I

    .line 168
    .line 169
    iput-wide v0, p0, Lv720$a;->H:J

    .line 170
    .line 171
    return-void
.end method
