.class public final Le0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf70;


# instance fields
.field public final a:Lyn30$c;

.field public final b:Lyn30$c;

.field public final c:Lw2j;

.field public final d:Lwdd;

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:[B

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lyn30$c;Lyn30$c;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0w;->a:Lyn30$c;

    .line 5
    .line 6
    iput-object p2, p0, Le0w;->b:Lyn30$c;

    .line 7
    .line 8
    new-instance p1, Lw2j;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le0w;->c:Lw2j;

    .line 14
    .line 15
    new-instance p1, Lwdd;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lwdd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le0w;->d:Lwdd;

    .line 22
    .line 23
    new-instance p1, Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le0w;->e:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/common/a;->r:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x12

    .line 39
    .line 40
    :goto_0
    iput p1, p0, Le0w;->f:I

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Le0w;->h:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0w;->a:Lyn30$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyn30$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le0w;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Le0w;->b:Lyn30$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyn30$c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->a:Lyn30$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyn30$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lw2j;Lwdd;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Le0w;->a:Lyn30$c;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1, v2}, Lyn30$c;->c(Lw2j;Lwdd;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_11

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v4}, Lqh5;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_11

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x4

    .line 26
    .line 27
    if-nez v5, :cond_11

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    and-int/2addr v2, v5

    .line 31
    if-nez v2, :cond_11

    .line 32
    .line 33
    iget-boolean v2, v0, Le0w;->i:Z

    .line 34
    .line 35
    if-nez v2, :cond_11

    .line 36
    .line 37
    iget-wide v6, v1, Lwdd;->f:J

    .line 38
    .line 39
    iget-boolean v2, v0, Le0w;->j:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Le0w;->e:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_0
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    iget-object v2, v0, Le0w;->d:Lwdd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwdd;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v0, Le0w;->b:Lyn30$c;

    .line 53
    .line 54
    iget-object v11, v0, Le0w;->c:Lw2j;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v10, v11, v2, v12}, Lyn30$c;->c(Lw2j;Lwdd;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v13, -0x3

    .line 62
    if-ne v10, v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v13, -0x5

    .line 66
    if-ne v10, v13, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Lqh5;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v0, Le0w;->j:Z

    .line 76
    .line 77
    :goto_2
    move/from16 v17, v5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-wide v13, v2, Lwdd;->f:J

    .line 82
    .line 83
    move-wide v15, v13

    .line 84
    iget-wide v12, v0, Le0w;->h:J

    .line 85
    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v10, v12, v17

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    cmp-long v10, v15, v12

    .line 96
    .line 97
    if-gez v10, :cond_4

    .line 98
    .line 99
    iput-boolean v5, v0, Le0w;->i:Z

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Le0w;->g:[B

    .line 105
    .line 106
    :cond_4
    move-wide v12, v15

    .line 107
    iput-wide v12, v0, Le0w;->h:J

    .line 108
    .line 109
    iget-object v10, v2, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-boolean v14, v0, Le0w;->i:Z

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lwdd;->m()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v11, Lw2j;->b:Landroidx/media3/common/a;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v11, v2, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v14, v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    add-int/2addr v15, v4

    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v15, 0x0

    .line 146
    :cond_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v15

    .line 151
    new-array v4, v4, [B

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ge v11, v15, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, [B

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    array-length v5, v15

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v15, v8, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    array-length v5, v15

    .line 179
    add-int/2addr v14, v5

    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    move/from16 v5, v17

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_5
    move/from16 v17, v5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v14, 0x0

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v10, v4, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v4, v0, Le0w;->f:I

    .line 206
    .line 207
    if-le v2, v4, :cond_a

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v9, v8}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move/from16 v17, v5

    .line 215
    .line 216
    :cond_a
    cmp-long v2, v12, v6

    .line 217
    .line 218
    if-lez v2, :cond_10

    .line 219
    .line 220
    :goto_8
    iget-wide v4, v1, Lwdd;->f:J

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    :goto_9
    if-ltz v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    cmp-long v6, v6, v4

    .line 235
    .line 236
    if-gtz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v8, v2

    .line 243
    check-cast v8, [B

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const/4 v8, 0x0

    .line 250
    :goto_a
    if-eqz v8, :cond_d

    .line 251
    .line 252
    iput-object v8, v0, Le0w;->g:[B

    .line 253
    .line 254
    :cond_d
    iget-object v0, v0, Le0w;->g:[B

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    array-length v2, v0

    .line 259
    iget-object v4, v1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v4, v2, :cond_e

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    iget-object v2, v1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    :goto_b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    :goto_c
    iget-object v2, v1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x10000000

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lqh5;->e(I)V

    .line 290
    .line 291
    .line 292
    return v3

    .line 293
    :cond_10
    move/from16 v5, v17

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_11
    return v3
.end method

.method public final d(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->a:Lyn30$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn30$c;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->a:Lyn30$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyn30$c;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
