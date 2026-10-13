.class public final synthetic Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lqp5;

.field public final synthetic b:Lym60;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic f:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lqp5;Lym60;ZZLcom/sportygames/crash/remote/models/DetailResponse;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd3;->a:Lqp5;

    iput-object p2, p0, Lyd3;->b:Lym60;

    iput-boolean p3, p0, Lyd3;->c:Z

    iput-boolean p4, p0, Lyd3;->d:Z

    iput-object p5, p0, Lyd3;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-boolean p6, p0, Lyd3;->f:Z

    iput-boolean p7, p0, Lyd3;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/2addr v2, v6

    .line 49
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-interface {v1}, Lvd5;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lv5b;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v0, Lyd3;->a:Lqp5;

    .line 82
    .line 83
    invoke-virtual {v8}, Lqp5;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v12, Lyc8;

    .line 88
    .line 89
    invoke-direct {v12, v9, v10}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lqp5;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v10, Lyc8;

    .line 97
    .line 98
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v12, v10}, [Lyc8;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v8, v2, v8

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-long v12, v12

    .line 124
    const/16 v15, 0x20

    .line 125
    .line 126
    shl-long/2addr v8, v15

    .line 127
    const-wide v17, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v12, v12, v17

    .line 133
    .line 134
    or-long v18, v8, v12

    .line 135
    .line 136
    const v8, 0x3f333333    # 0.7f

    .line 137
    .line 138
    .line 139
    mul-float v20, v3, v8

    .line 140
    .line 141
    new-instance v15, Leh40;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lyd3;->b:Lym60;

    .line 149
    .line 150
    invoke-static {v6, v15, v8, v10, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v11, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, v0, Lyd3;->c:Z

    .line 158
    .line 159
    const v15, 0x134b7abb

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const v4, 0x14a2f1df

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v0, Lyd3;->d:Z

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    const v2, 0x14a3872e

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v11, v3}, Lbe3;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const v4, 0x14a73414

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lyd3;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v2, v3, v4, v11, v7}, Lxf8;->a(FFILandroidx/compose/runtime/a;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    iget-boolean v2, v0, Lyd3;->f:Z

    .line 226
    .line 227
    sget-object v5, Lo8b$a;->g:Lo8b$a$b;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const v2, 0x14abc0c2

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lct5;->u0:Lct5;

    .line 238
    .line 239
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lut$a;->i:Llb4;

    .line 244
    .line 245
    invoke-interface {v1, v14, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "bet_button_football_icon"

    .line 250
    .line 251
    invoke-static {v3, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v12, 0xc30

    .line 256
    .line 257
    const/16 v13, 0x7f0

    .line 258
    .line 259
    const-string v3, "football"

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    iget-boolean v0, v0, Lyd3;->i:Z

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    const v0, 0x14b30500

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lct5;->v0:Lct5;

    .line 288
    .line 289
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, Lut$a;->f:Llb4;

    .line 294
    .line 295
    invoke-interface {v1, v14, v0}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const v0, 0x7f07026b

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0xb

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, 0x7f070135

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "bet_button_turbo_icon"

    .line 330
    .line 331
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v12, 0xc30

    .line 336
    .line 337
    const/16 v13, 0x7f0

    .line 338
    .line 339
    const-string v3, "turbo"

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method
