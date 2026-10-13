.class public final Lk8l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 29

    .line 1
    const v0, 0xe5721a7    # 2.6516999E-30f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln6c0;

    .line 32
    .line 33
    iget v2, v2, Ln6c0;->d:F

    .line 34
    .line 35
    new-instance v3, Luw0$i;

    .line 36
    .line 37
    new-instance v4, Lrw0;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lrw0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v9, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lt5c0;

    .line 60
    .line 61
    iget-wide v7, v5, Lt5c0;->a1:J

    .line 62
    .line 63
    sget-object v5, Ld750;->a:Ld750$a;

    .line 64
    .line 65
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln6c0;

    .line 74
    .line 75
    iget v5, v5, Ln6c0;->f:F

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ln6c0;

    .line 82
    .line 83
    iget v1, v1, Ln6c0;->e:F

    .line 84
    .line 85
    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 92
    .line 93
    invoke-static {v3, v5, v6, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v7, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f08044a

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lt5c0;

    .line 182
    .line 183
    iget-wide v2, v2, Lt5c0;->X:J

    .line 184
    .line 185
    const/high16 v5, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v7, 0x1b0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-wide/from16 v27, v2

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    move-wide/from16 v4, v27

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f141f94

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v0, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ls6c0;

    .line 219
    .line 220
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 221
    .line 222
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lt5c0;

    .line 227
    .line 228
    iget-wide v3, v2, Lt5c0;->c:J

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v26, 0x1fffa

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v23, v6

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move v10, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v13, v11

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    move v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move v15, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move/from16 v18, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v19, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v21, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v22, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move/from16 v27, v22

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    move/from16 v0, v27

    .line 284
    .line 285
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v6, v23

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    new-instance v1, Lj8l0;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_5
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x1afc9d10

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p2, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lt5c0;

    .line 56
    .line 57
    iget-wide v6, v3, Lt5c0;->i0:J

    .line 58
    .line 59
    sget-object v3, Lk6c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Li6c0;

    .line 66
    .line 67
    iget v4, v4, Li6c0;->d:F

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Li6c0;

    .line 74
    .line 75
    iget v3, v3, Li6c0;->d:F

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v4, v3, v8, v8, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    and-int/lit8 v17, v2, 0xe

    .line 85
    .line 86
    const/16 v18, 0xc06

    .line 87
    .line 88
    const/16 v19, 0x1b9e

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    sget-object v12, Lmaa;->a:Lex8;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    sget-object v15, Lmaa;->b:Lex8;

    .line 105
    .line 106
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, Li8l0;

    .line 122
    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, Li8l0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method
