.class public final Lho60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqd00;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x96df88d

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    iget-boolean v4, v1, Lqd00;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const v4, 0x7f0600d4

    .line 66
    .line 67
    .line 68
    :goto_3
    move v15, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v4, 0x7f060850

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 75
    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move v3, v14

    .line 81
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v4, v3, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v4, Lty4;

    .line 92
    .line 93
    invoke-direct {v4, v1, v14}, Lty4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v0, v7, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 106
    .line 107
    sget-object v5, Luw0;->a:Luw0$j;

    .line 108
    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v5, v4, v11, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v8, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41400000    # 12.0f

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 191
    .line 192
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0xd

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/high16 v18, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v3, 0x7f0804b0

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v7, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    new-instance v10, Ldl4;

    .line 222
    .line 223
    const/4 v5, 0x5

    .line 224
    invoke-direct {v10, v7, v8, v5}, Ldl4;-><init>(JI)V

    .line 225
    .line 226
    .line 227
    const/16 v12, 0x1b0

    .line 228
    .line 229
    const/16 v13, 0x38

    .line 230
    .line 231
    const-string v5, "check"

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 240
    .line 241
    .line 242
    const/16 v21, 0xe

    .line 243
    .line 244
    const/high16 v17, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v3, v1, Lqd00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v3, 0x7f150153

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    invoke-static {v15, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const v29, 0x3fff8

    .line 283
    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v26, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    move v3, v14

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v27, 0x30

    .line 313
    .line 314
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v11, v26

    .line 318
    .line 319
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    new-instance v4, Lgo60;

    .line 333
    .line 334
    invoke-direct {v4, v0, v1, v2}, Lgo60;-><init>(Landroidx/compose/ui/d;Lqd00;I)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lyw00;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyw00<",
            "Lqd00;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x3ad3e548

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    and-int/lit8 v0, p2, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/2addr p2, v3

    .line 38
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v6, v2, 0x1

    .line 82
    .line 83
    if-ltz v2, :cond_3

    .line 84
    .line 85
    check-cast v4, Lqd00;

    .line 86
    .line 87
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_3
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance v0, Ldo60;

    .line 104
    .line 105
    invoke-direct {v0, p2, v1}, Ldo60;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const p2, -0x3ce701f2

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v6, 0xc06

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v1, p0

    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance p2, Leo60;

    .line 136
    .line 137
    invoke-direct {p2, v1, p1, p3}, Leo60;-><init>(Landroidx/compose/ui/d;Lyw00;I)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method
