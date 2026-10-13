.class public final synthetic Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfgr;->a:I

    iput-object p2, p0, Lfgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfgr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lfgr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lfgr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ldbd0;

    .line 16
    .line 17
    check-cast v4, Ldbd0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/d;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Landroidx/compose/runtime/a;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v5, v1, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v5

    .line 52
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    :cond_2
    and-int/2addr v1, v2

    .line 60
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-static {v3, v5, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v8, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v5, v9, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    const/high16 v19, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/high16 v13, 0x41200000    # 10.0f

    .line 181
    .line 182
    move/from16 v11, v19

    .line 183
    .line 184
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-ne v0, v3, :cond_6

    .line 195
    .line 196
    new-instance v0, Lqdd0;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object/from16 v24, v0

    .line 205
    .line 206
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v25, 0xe

    .line 209
    .line 210
    const/16 v21, 0x1

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v0, 0x7f0602ce

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const/16 v12, 0x40

    .line 228
    .line 229
    move v10, v12

    .line 230
    invoke-static/range {v5 .. v10}, Libd0;->a(Landroidx/compose/ui/d;Ldbd0;JLandroidx/compose/runtime/a;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x8

    .line 240
    .line 241
    const/high16 v18, 0x41000000    # 8.0f

    .line 242
    .line 243
    move/from16 v17, v13

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lut$a;->o:Llb4$a;

    .line 250
    .line 251
    invoke-static {v1, v0}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v3, :cond_7

    .line 260
    .line 261
    new-instance v0, Lrdd0;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    move-object/from16 v17, v0

    .line 270
    .line 271
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/16 v18, 0xe

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v0, 0x7f060072

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    move-object v8, v4

    .line 291
    move-object v11, v9

    .line 292
    move-wide v9, v0

    .line 293
    invoke-static/range {v7 .. v12}, Libd0;->a(Landroidx/compose/ui/d;Ldbd0;JLandroidx/compose/runtime/a;I)V

    .line 294
    .line 295
    .line 296
    move-object v9, v11

    .line 297
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    check-cast v0, Ldgr;

    .line 313
    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lp5s;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Landroidx/compose/runtime/a;

    .line 323
    .line 324
    move-object/from16 v6, p3

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v6, 0x11

    .line 336
    .line 337
    const/16 v7, 0x10

    .line 338
    .line 339
    if-eq v1, v7, :cond_a

    .line 340
    .line 341
    move v1, v2

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    move v1, v3

    .line 344
    :goto_3
    and-int/2addr v2, v6

    .line 345
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-static {v0, v4, v5, v3}, Lxfr;->b(Ldgr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
