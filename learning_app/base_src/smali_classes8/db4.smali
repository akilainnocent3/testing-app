.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lw4x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Ldb4;->b:Ljava/lang/String;

    iput p3, p0, Ldb4;->c:F

    iput-object p4, p0, Ldb4;->d:Lw4x;

    iput-object p5, p0, Ldb4;->e:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldb4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Ldje0;

    .line 26
    .line 27
    iget-wide v7, v6, Ldje0;->a:J

    .line 28
    .line 29
    iget v5, v6, Ldje0;->c:F

    .line 30
    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    shr-long/2addr v7, v9

    .line 34
    long-to-int v7, v7

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr v8, v5

    .line 42
    sub-float/2addr v7, v8

    .line 43
    iget-wide v10, v6, Ldje0;->a:J

    .line 44
    .line 45
    const-wide v12, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v10, v12

    .line 51
    long-to-int v8, v10

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-float/2addr v8, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v10, v5

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v7, v5

    .line 67
    shl-long/2addr v10, v9

    .line 68
    and-long/2addr v7, v12

    .line 69
    or-long/2addr v7, v10

    .line 70
    iget-object v5, v0, Ldb4;->d:Lw4x;

    .line 71
    .line 72
    iget-object v10, v0, Ldb4;->e:Lw4x;

    .line 73
    .line 74
    const/high16 v11, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v14, -0x3e600000    # -20.0f

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-ge v4, v15, :cond_2

    .line 80
    .line 81
    sget-object v15, Lsj40;->a:Lsj40$a;

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v15, Lsj40;->b:Ls4;

    .line 87
    .line 88
    invoke-virtual {v15}, Ls4;->d()F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const v17, 0x3a378034    # 7.0E-4f

    .line 93
    .line 94
    .line 95
    cmpg-float v16, v16, v17

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    invoke-virtual {v15}, Ls4;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v15}, Ls4;->d()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v5}, Lw4x;->j()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    mul-float/2addr v8, v7

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-long v7, v7

    .line 119
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_1
    int-to-long v10, v10

    .line 124
    shl-long/2addr v7, v9

    .line 125
    and-long v9, v10, v12

    .line 126
    .line 127
    or-long/2addr v7, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    invoke-interface {v5}, Lw4x;->j()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-float/2addr v7, v11

    .line 134
    invoke-virtual {v15}, Ls4;->d()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {v10}, Lw4x;->j()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v10, v11

    .line 146
    mul-float/2addr v10, v8

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const-string v9, "ROUND_END_WAIT"

    .line 158
    .line 159
    iget-object v10, v0, Ldb4;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    const/high16 v9, 0x40400000    # 3.0f

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_3
    invoke-interface {v5}, Lw4x;->j()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget v10, v0, Ldb4;->c:F

    .line 177
    .line 178
    div-float/2addr v10, v9

    .line 179
    div-float v9, v5, v10

    .line 180
    .line 181
    new-instance v5, Lo1z;

    .line 182
    .line 183
    invoke-direct {v5, v7, v8}, Lo1z;-><init>(J)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v5}, [Lo1z;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v11, 0x12

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Ldje0;->a(Ldje0;JFLjava/util/ArrayList;I)Ldje0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_2
    move/from16 p1, v9

    .line 207
    .line 208
    move-object v15, v10

    .line 209
    and-long v9, v7, v12

    .line 210
    .line 211
    long-to-int v9, v9

    .line 212
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-interface {v15}, Lw4x;->j()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    add-float/2addr v10, v11

    .line 221
    cmpl-float v9, v9, v10

    .line 222
    .line 223
    if-gtz v9, :cond_3

    .line 224
    .line 225
    shr-long v9, v7, p1

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    cmpg-float v9, v9, v14

    .line 233
    .line 234
    if-gez v9, :cond_5

    .line 235
    .line 236
    :cond_3
    sget-object v7, Lsj40;->a:Lsj40$a;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v7, Lsj40;->b:Ls4;

    .line 242
    .line 243
    invoke-virtual {v7}, Ls4;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    invoke-virtual {v7}, Ls4;->d()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v5}, Lw4x;->j()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    mul-float/2addr v5, v7

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v7, v5

    .line 263
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-long v9, v5

    .line 270
    shl-long v7, v7, p1

    .line 271
    .line 272
    and-long/2addr v9, v12

    .line 273
    or-long/2addr v7, v9

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-interface {v5}, Lw4x;->j()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/high16 v8, 0x41200000    # 10.0f

    .line 280
    .line 281
    add-float/2addr v5, v8

    .line 282
    invoke-virtual {v7}, Ls4;->d()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {v15}, Lw4x;->j()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    mul-float/2addr v8, v7

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-long v9, v5

    .line 296
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-long v7, v5

    .line 301
    shl-long v9, v9, p1

    .line 302
    .line 303
    and-long/2addr v7, v12

    .line 304
    or-long/2addr v7, v9

    .line 305
    :cond_5
    :goto_4
    const/4 v10, 0x0

    .line 306
    const/16 v11, 0x7e

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v6 .. v11}, Ldje0;->a(Ldje0;JFLjava/util/ArrayList;I)Ldje0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method
