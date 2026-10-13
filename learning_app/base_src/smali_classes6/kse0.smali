.class public final synthetic Lkse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkse0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lkse0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 49
    .line 50
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ln6c0;

    .line 55
    .line 56
    iget v5, v5, Ln6c0;->d:F

    .line 57
    .line 58
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Luw0;->g:Luw0$g;

    .line 63
    .line 64
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 65
    .line 66
    const/16 v7, 0x36

    .line 67
    .line 68
    invoke-static {v5, v6, v8, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v11, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v8, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v8, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_2

    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v9, v8, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v8, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v8}, Lvte0;->a(ILandroidx/compose/runtime/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 166
    .line 167
    invoke-static {v5, v3, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v8, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v4, v8, v4, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v8, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "streak_boost_info_button"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v9, 0x180030

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x3c

    .line 257
    .line 258
    iget-object v2, v0, Lkse0;->a:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    sget-object v7, Lf3a;->a:Lex8;

    .line 264
    .line 265
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lkse0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 274
    .line 275
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 286
    .line 287
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ls6c0;

    .line 292
    .line 293
    iget-object v0, v0, Ls6c0;->g:Lpmg0;

    .line 294
    .line 295
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 296
    .line 297
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lt5c0;

    .line 302
    .line 303
    iget-wide v4, v3, Lt5c0;->o:J

    .line 304
    .line 305
    const-string v3, "current_boost_rate"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const v27, 0x1fff8

    .line 314
    .line 315
    .line 316
    move-object/from16 v24, v8

    .line 317
    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v25, 0x30

    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v8, v24

    .line 347
    .line 348
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 356
    .line 357
    .line 358
    throw v13

    .line 359
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 360
    .line 361
    .line 362
    throw v13

    .line 363
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 364
    .line 365
    .line 366
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
