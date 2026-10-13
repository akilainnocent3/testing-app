.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhhd;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x2d8dc7f4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v1, v8

    .line 24
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v1, v3, Lpol;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lpol;

    .line 66
    .line 67
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    move-object v6, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const-class v1, Lhhd;

    .line 77
    .line 78
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lhhd;

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v6, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Luw0;->a:Luw0$j;

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 119
    .line 120
    invoke-static {v6, v10, v7, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v9, v7, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v11, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v7, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v7, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v9, v7, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v7, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-ne v5, v6, :cond_7

    .line 204
    .line 205
    const-string v5, ""

    .line 206
    .line 207
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast v5, Lm6x;

    .line 215
    .line 216
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    const v9, 0x7f15001e

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v6, :cond_8

    .line 238
    .line 239
    new-instance v10, Lhi4;

    .line 240
    .line 241
    invoke-direct {v10, v5, v8}, Lhi4;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    new-instance v6, Ldhd;

    .line 250
    .line 251
    invoke-direct {v6, v1, v2, v5}, Ldhd;-><init>(Lhhd;Landroid/content/Context;Lm6x;)V

    .line 252
    .line 253
    .line 254
    const v2, -0x12224671

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v6, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/high16 v19, 0x6000000

    .line 262
    .line 263
    const v20, 0x7bfd98

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    sget-object v7, Lw59;->a:Lex8;

    .line 270
    .line 271
    move-object v6, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move v11, v8

    .line 274
    move-object v8, v2

    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move v12, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move v13, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move v14, v13

    .line 283
    const/4 v13, 0x1

    .line 284
    move v15, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v16, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move/from16 v18, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v21, v18

    .line 294
    .line 295
    const v18, 0x301801b0

    .line 296
    .line 297
    .line 298
    move-object/from16 p0, v1

    .line 299
    .line 300
    move/from16 v1, v21

    .line 301
    .line 302
    invoke-static/range {v2 .. v20}, Lkhg0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object/from16 v1, p0

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 314
    .line 315
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    new-instance v3, Lehd;

    .line 330
    .line 331
    invoke-direct {v3, v1, v0}, Lehd;-><init>(Lhhd;I)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_b
    return-void
.end method
