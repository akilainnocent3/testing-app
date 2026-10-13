.class public final Lgff0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x18c5da0d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    or-int/lit16 v2, v2, 0xc00

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0x493

    .line 54
    .line 55
    const/16 v4, 0x492

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v7

    .line 64
    :goto_3
    and-int/2addr v2, v6

    .line 65
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const v2, 0x7f14176c

    .line 72
    .line 73
    .line 74
    new-array v3, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ls6c0;

    .line 104
    .line 105
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 106
    .line 107
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lt5c0;

    .line 114
    .line 115
    iget-wide v12, v6, Lt5c0;->o:J

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lt5c0;

    .line 122
    .line 123
    iget-wide v8, v6, Lt5c0;->d1:J

    .line 124
    .line 125
    sget-object v6, Lk6c0;->a:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Li6c0;

    .line 132
    .line 133
    iget v11, v11, Li6c0;->d:F

    .line 134
    .line 135
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 140
    .line 141
    invoke-static {v14, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const v9, 0x148c548

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lt5c0;

    .line 158
    .line 159
    move-object/from16 p2, v2

    .line 160
    .line 161
    iget-wide v1, v4, Lt5c0;->J:J

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 p2, v2

    .line 168
    .line 169
    const v1, 0x148c95e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 176
    .line 177
    .line 178
    sget-wide v1, Lyc8;->l:J

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Li6c0;

    .line 185
    .line 186
    iget v4, v4, Li6c0;->d:F

    .line 187
    .line 188
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v8, v6, v1, v2, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v11, 0xf

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ln6c0;

    .line 214
    .line 215
    iget v4, v4, Ln6c0;->g:F

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ln6c0;

    .line 222
    .line 223
    iget v2, v2, Ln6c0;->e:F

    .line 224
    .line 225
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v30, 0x6180

    .line 230
    .line 231
    const v31, 0x1aff8

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-wide v8, v12

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v1, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const-wide/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x2

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x1

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    move-object/from16 v27, v3

    .line 267
    .line 268
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 269
    .line 270
    .line 271
    move-object v3, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object/from16 v28, v0

    .line 274
    .line 275
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->G()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    new-instance v0, Lbff0;

    .line 287
    .line 288
    move/from16 v1, p0

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lbff0;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5e4a263f

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/16 v10, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v10, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v10

    .line 71
    and-int/lit16 v10, v0, 0x493

    .line 72
    .line 73
    const/16 v11, 0x492

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    if-eq v10, v11, :cond_4

    .line 78
    .line 79
    move v10, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v10, v12

    .line 82
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    sget-object v10, Lp6c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ln6c0;

    .line 97
    .line 98
    iget v11, v11, Ln6c0;->d:F

    .line 99
    .line 100
    new-instance v15, Luw0$i;

    .line 101
    .line 102
    new-instance v9, Lrw0;

    .line 103
    .line 104
    invoke-direct {v9, v12}, Lrw0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v11, v13, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ln6c0;

    .line 115
    .line 116
    iget v9, v9, Ln6c0;->f:F

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    and-int/lit8 v9, v0, 0xe

    .line 124
    .line 125
    if-eq v9, v6, :cond_5

    .line 126
    .line 127
    move v6, v12

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v6, v13

    .line 130
    :goto_5
    and-int/lit8 v9, v0, 0x70

    .line 131
    .line 132
    if-ne v9, v8, :cond_6

    .line 133
    .line 134
    move v8, v13

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v8, v12

    .line 137
    :goto_6
    or-int/2addr v6, v8

    .line 138
    and-int/lit16 v8, v0, 0x380

    .line 139
    .line 140
    const/16 v9, 0x100

    .line 141
    .line 142
    if-ne v8, v9, :cond_7

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_7
    or-int/2addr v6, v12

    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 153
    .line 154
    if-ne v8, v6, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v8, Lyef0;

    .line 157
    .line 158
    invoke-direct {v8, v1, v2, v3, v4}, Lyef0;-><init>(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v13, v8

    .line 165
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0x9

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    const/16 v16, 0x1ea

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v8, v7

    .line 179
    move-object v7, v5

    .line 180
    move-object v5, v8

    .line 181
    move-object v8, v15

    .line 182
    move v15, v0

    .line 183
    invoke-static/range {v5 .. v16}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    new-instance v0, Lzef0;

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lzef0;-><init>(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_b
    return-void
.end method
