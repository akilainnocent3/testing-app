.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqp5;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public synthetic constructor <init>(ZLqp5;ZLcom/sportygames/crash/remote/models/DetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfe3;->a:Z

    iput-object p2, p0, Lfe3;->b:Lqp5;

    iput-boolean p3, p0, Lfe3;->c:Z

    iput-object p4, p0, Lfe3;->d:Lcom/sportygames/crash/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lv5b;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-interface {v1}, Lvd5;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lv5b;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-boolean v12, v0, Lfe3;->a:Z

    .line 82
    .line 83
    const/high16 v13, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const v12, -0x21673cf2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    const-wide v15, 0xffd0ff00L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide p1, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    new-instance v12, Lyc8;

    .line 109
    .line 110
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const-wide v10, 0xff87ac00L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    new-instance v15, Lyc8;

    .line 123
    .line 124
    invoke-direct {v15, v10, v11}, Lyc8;-><init>(J)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v12, v15}, [Lyc8;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v10, 0xe

    .line 136
    .line 137
    and-int/2addr v10, v6

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v10, v14

    .line 144
    :goto_2
    const/16 v11, 0xe

    .line 145
    .line 146
    and-int/lit8 v11, v11, 0x8

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move/from16 v22, v5

    .line 154
    .line 155
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v11, v5

    .line 160
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v15, 0x20

    .line 165
    .line 166
    int-to-long v8, v5

    .line 167
    shl-long/2addr v11, v15

    .line 168
    and-long v8, v8, p1

    .line 169
    .line 170
    or-long v18, v11, v8

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-long v8, v5

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v10, v5

    .line 182
    shl-long/2addr v8, v15

    .line 183
    and-long v10, v10, p1

    .line 184
    .line 185
    or-long v20, v8, v10

    .line 186
    .line 187
    new-instance v15, Lcqs;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v7, v15, v5, v14, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 207
    .line 208
    if-ne v6, v7, :cond_5

    .line 209
    .line 210
    new-instance v6, Lhe3;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const-wide p1, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const/16 v15, 0x20

    .line 234
    .line 235
    const v5, -0x2130f58f

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lfe3;->b:Lqp5;

    .line 245
    .line 246
    invoke-virtual {v5}, Lqp5;->g()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    new-instance v10, Lyc8;

    .line 251
    .line 252
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lqp5;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    new-instance v5, Lyc8;

    .line 260
    .line 261
    invoke-direct {v5, v8, v9}, Lyc8;-><init>(J)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v10, v5}, [Lyc8;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float v5, v3, v5

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-long v8, v5

    .line 281
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-long v10, v5

    .line 286
    shl-long/2addr v8, v15

    .line 287
    and-long v10, v10, p1

    .line 288
    .line 289
    or-long v19, v8, v10

    .line 290
    .line 291
    const v5, 0x3f333333    # 0.7f

    .line 292
    .line 293
    .line 294
    mul-float v21, v1, v5

    .line 295
    .line 296
    new-instance v16, Leh40;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-direct/range {v16 .. v21}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v16

    .line 304
    .line 305
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v7, v5, v8, v14, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_4
    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v4, v2, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 319
    .line 320
    .line 321
    iget-boolean v4, v0, Lfe3;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    const v4, -0x2121986f

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lfe3;->d:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v3, v1, v0, v2, v5}, Lxf8;->a(FFILandroidx/compose/runtime/a;I)V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const v0, -0x22ae2780

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
