.class public final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leli;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, -0x2edaeef0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v4

    .line 56
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xe

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v4

    .line 70
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    :cond_6
    new-instance v0, Lipi;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lipi;-><init>(Leli;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_8

    .line 99
    .line 100
    new-instance v2, Ljpi;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/16 v1, 0x30

    .line 111
    .line 112
    invoke-static {v0, v2, p2, v1}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    new-instance v0, Lkpi;

    .line 126
    .line 127
    invoke-direct {v0, p3, v4, p1, p0}, Lkpi;-><init>(IILandroidx/compose/ui/d;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final b(Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x37959155

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v8, v9, :cond_8

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v8, v12

    .line 103
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_12

    .line 110
    .line 111
    const/high16 v8, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/high16 v9, 0x42680000    # 58.0f

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v8, v9, v13, v7}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v10, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lut$a;->e:Llb4;

    .line 129
    .line 130
    invoke-static {v9, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v16, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v11, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v11, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-static {v14, v11, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v11, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    invoke-virtual {v8, v12}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v1, v8, v11, v0}, Llpi;->a(Leli;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    invoke-static {v12, v8, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v13, Luw0$i;

    .line 228
    .line 229
    new-instance v14, Lrw0;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v14, v3}, Lrw0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-direct {v13, v3, v4, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 242
    .line 243
    const/16 v14, 0x36

    .line 244
    .line 245
    invoke-static {v13, v3, v11, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v13, v11, Landroidx/compose/runtime/b;->T:J

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 264
    .line 265
    .line 266
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-static {v11, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    :cond_d
    invoke-static {v13, v11, v13, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v11, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lt5c0;

    .line 326
    .line 327
    iget-wide v8, v4, Lt5c0;->o:J

    .line 328
    .line 329
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 330
    .line 331
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ls6c0;

    .line 336
    .line 337
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 338
    .line 339
    const/16 v30, 0x6000

    .line 340
    .line 341
    const v31, 0x1bffa

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v28, v11

    .line 347
    .line 348
    move-object v13, v12

    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    move-object v14, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v15, v14

    .line 354
    const/4 v14, 0x0

    .line 355
    move-object/from16 v18, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v18

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move/from16 v22, v19

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move/from16 v23, v20

    .line 373
    .line 374
    move-object/from16 v24, v21

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    move/from16 v25, v22

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move/from16 v26, v23

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v27, v24

    .line 387
    .line 388
    const/16 v24, 0x1

    .line 389
    .line 390
    move/from16 v29, v25

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move/from16 v32, v26

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move/from16 v33, v29

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    move-object/from16 v34, v27

    .line 403
    .line 404
    move-object/from16 v27, v4

    .line 405
    .line 406
    move/from16 v4, v32

    .line 407
    .line 408
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v11, v28

    .line 412
    .line 413
    const v6, 0x7f080464

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v4, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lt5c0;

    .line 425
    .line 426
    iget-wide v9, v3, Lt5c0;->a0:J

    .line 427
    .line 428
    const/high16 v3, 0x41400000    # 12.0f

    .line 429
    .line 430
    move-object/from16 v13, v34

    .line 431
    .line 432
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v7, 0x4

    .line 437
    if-ne v0, v7, :cond_f

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_f
    move v0, v4

    .line 442
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 449
    .line 450
    if-ne v7, v0, :cond_11

    .line 451
    .line 452
    :cond_10
    new-instance v7, Lgpi;

    .line 453
    .line 454
    invoke-direct {v7, v1, v4}, Lgpi;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/16 v12, 0x30

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_13

    .line 489
    .line 490
    new-instance v0, Lhpi;

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lhpi;-><init>(Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_13
    return-void
.end method
