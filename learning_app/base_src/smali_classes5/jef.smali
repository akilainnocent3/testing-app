.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Llyt;


# direct methods
.method public synthetic constructor <init>(Lyje0;Lmyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->a:Lyje0;

    iput-object p2, p0, Ljef;->b:Llyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lut$a;->h:Llb4;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v15, v0, Ljef;->a:Lyje0;

    .line 85
    .line 86
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpl-float v2, v2, v4

    .line 99
    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    const v2, -0x3f0ec245

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 109
    .line 110
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lt5c0;

    .line 115
    .line 116
    iget-wide v6, v6, Lt5c0;->P0:J

    .line 117
    .line 118
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lt5c0;

    .line 123
    .line 124
    iget-wide v9, v9, Lt5c0;->k1:J

    .line 125
    .line 126
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    sub-float/2addr v11, v4

    .line 137
    div-float/2addr v11, v4

    .line 138
    invoke-static {v11, v6, v7, v9, v10}, Lid8;->i(FJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v4, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    cmpl-float v2, v2, v4

    .line 160
    .line 161
    if-ltz v2, :cond_4

    .line 162
    .line 163
    const v2, -0x3f0ea06e

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lt5c0;

    .line 176
    .line 177
    iget-wide v6, v6, Lt5c0;->J0:J

    .line 178
    .line 179
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lt5c0;

    .line 184
    .line 185
    iget-wide v9, v9, Lt5c0;->P0:J

    .line 186
    .line 187
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sub-float/2addr v11, v4

    .line 198
    const v4, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    div-float/2addr v11, v4

    .line 202
    invoke-static {v11, v6, v7, v9, v10}, Lid8;->i(FJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const v2, -0x3f0e8117

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 217
    .line 218
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lt5c0;

    .line 223
    .line 224
    iget-wide v6, v4, Lt5c0;->J0:J

    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lt5c0;

    .line 234
    .line 235
    iget-wide v9, v2, Lt5c0;->G:J

    .line 236
    .line 237
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    if-ne v4, v11, :cond_6

    .line 250
    .line 251
    :cond_5
    new-instance v4, Llef;

    .line 252
    .line 253
    invoke-direct {v4, v15}, Llef;-><init>(Lyje0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object v2, v4

    .line 260
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v11, :cond_7

    .line 267
    .line 268
    new-instance v4, Lmef;

    .line 269
    .line 270
    invoke-direct {v4, v5}, Lmef;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/high16 v12, 0x1b0000

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v11, v8

    .line 282
    const/4 v8, 0x0

    .line 283
    move-wide/from16 v16, v9

    .line 284
    .line 285
    move-object v10, v4

    .line 286
    move-wide v4, v6

    .line 287
    move-wide/from16 v6, v16

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v2 .. v13}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41d00000    # 26.0f

    .line 294
    .line 295
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lut$a;->g:Llb4;

    .line 300
    .line 301
    invoke-interface {v1, v2, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1}, Lvd5;->d()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    mul-float/2addr v3, v1

    .line 320
    const/high16 v1, 0x41500000    # 13.0f

    .line 321
    .line 322
    sub-float/2addr v3, v1

    .line 323
    const/high16 v1, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v0, v0, Ljef;->b:Llyt;

    .line 330
    .line 331
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lxxt;

    .line 337
    .line 338
    const/high16 v10, 0x180000

    .line 339
    .line 340
    move-object v8, v11

    .line 341
    const v11, 0x3effbc

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, 0x7fffffff

    .line 347
    .line 348
    .line 349
    sget-object v7, Lo8b$a;->d:Lo8b$a$d;

    .line 350
    .line 351
    const/high16 v9, 0x180000

    .line 352
    .line 353
    invoke-static/range {v2 .. v11}, Lmxt;->a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    move-object v11, v8

    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0
.end method
