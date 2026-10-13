.class public final Lcw70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x7b2bfd57

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v4, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v5, v6, :cond_5

    .line 73
    .line 74
    move v5, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v5, v7

    .line 77
    :goto_3
    and-int/2addr v4, v12

    .line 78
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move v5, v7

    .line 89
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lew70;

    .line 100
    .line 101
    iget-object v6, v6, Lew70;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v5, -0x1

    .line 114
    :goto_5
    if-gez v5, :cond_8

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v4, v5

    .line 119
    :goto_6
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lt5c0;

    .line 126
    .line 127
    iget-wide v10, v6, Lt5c0;->n0:J

    .line 128
    .line 129
    sget-object v6, Ld750;->a:Ld750$a;

    .line 130
    .line 131
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    invoke-static {v13, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Lut$a;->a:Llb4;

    .line 138
    .line 139
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v11, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 179
    .line 180
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 184
    .line 185
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 189
    .line 190
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-nez v10, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-static {v8, v9, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 212
    .line 213
    invoke-static {v9, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 217
    .line 218
    sget-object v7, Lut$a;->h:Llb4;

    .line 219
    .line 220
    invoke-virtual {v6, v13, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Ld5c0;->a:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lb5c0;

    .line 231
    .line 232
    iget v7, v7, Lb5c0;->a:F

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lt5c0;

    .line 239
    .line 240
    iget-wide v10, v5, Lt5c0;->A:J

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    move v6, v7

    .line 244
    move-wide v7, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x42400000    # 48.0f

    .line 251
    .line 252
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-wide v7, Lyc8;->l:J

    .line 257
    .line 258
    new-instance v5, Lxv70;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lxv70;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const v10, 0x1bb053bf

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-instance v5, Lyv70;

    .line 271
    .line 272
    invoke-direct {v5, v1, v2, v3}, Lyv70;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    const v10, 0x780b85bf

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const v18, 0x36db6db0

    .line 283
    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v13, 0x1

    .line 289
    sget-object v15, Lqv9;->a:Lex8;

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-wide v9, v7

    .line 294
    move v5, v12

    .line 295
    move v12, v11

    .line 296
    move/from16 v20, v5

    .line 297
    .line 298
    move v5, v4

    .line 299
    move/from16 v4, v20

    .line 300
    .line 301
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, v17

    .line 305
    .line 306
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    new-instance v5, Lzv70;

    .line 320
    .line 321
    invoke-direct {v5, v0, v1, v2, v3}, Lzv70;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_d
    return-void
.end method
