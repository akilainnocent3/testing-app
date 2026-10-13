.class public final Lam20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, 0x2f64ab94

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v2, Lpol;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-class v0, Ljm20;

    .line 49
    .line 50
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljm20;

    .line 60
    .line 61
    iget-object v1, v0, Ljm20;->e:Lpp40;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v1, v6, p1, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Lam20$a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v4, v0, v3}, Lam20$a;-><init>(Ljm20;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v3, Lfhe;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v3, v0, v2}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v1, v3, v6, p1}, Lam20;->b(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 132
    .line 133
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance v0, Lr7a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lr7a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public static final b(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2506dd87

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
    move-result-object v12

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_d

    .line 61
    .line 62
    instance-of v5, v0, Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    instance-of v5, v0, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_3
    move v3, v8

    .line 75
    move v0, v9

    .line 76
    move-object v14, v12

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    instance-of v5, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    const v5, -0x13a27eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    and-int/lit8 v7, v3, 0xe

    .line 98
    .line 99
    if-eq v7, v4, :cond_5

    .line 100
    .line 101
    move v4, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v9

    .line 104
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 105
    .line 106
    if-ne v3, v6, :cond_6

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v3, v8

    .line 111
    :goto_4
    or-int/2addr v3, v4

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v4, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v4, Lxl20;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Lxl20;-><init>(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v13, v4

    .line 131
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/4 v15, 0x6

    .line 134
    const/16 v16, 0x1fe

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move v3, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    move v10, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move v11, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    move v14, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    move-object v14, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move/from16 v0, v17

    .line 153
    .line 154
    invoke-static/range {v4 .. v16}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    move v3, v8

    .line 163
    move v0, v9

    .line 164
    move-object v14, v12

    .line 165
    const v4, -0x139e5f5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :goto_5
    const v4, -0x13a4ee9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lut$a;->e:Llb4;

    .line 191
    .line 192
    invoke-static {v5, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v8, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 232
    .line 233
    invoke-static {v14, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 237
    .line 238
    invoke-static {v14, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 242
    .line 243
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    :cond_b
    invoke-static {v6, v14, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 265
    .line 266
    invoke-static {v14, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v4, 0x7f0600d6

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v12, v14

    .line 278
    const/16 v14, 0x3d

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 287
    .line 288
    .line 289
    move-object v14, v12

    .line 290
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move v0, v9

    .line 298
    move-object v14, v12

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    new-instance v4, Lihe;

    .line 309
    .line 310
    move-object/from16 v5, p0

    .line 311
    .line 312
    invoke-direct {v4, v5, v2, v0, v1}, Lihe;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_e
    return-void
.end method
