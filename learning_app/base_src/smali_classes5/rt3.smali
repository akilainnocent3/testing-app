.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvfx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvfx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->a:Lvfx;

    iput-object p2, p0, Lrt3;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lut$a;->a:Llb4;

    .line 68
    .line 69
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v8, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 119
    .line 120
    invoke-static {v10, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 124
    .line 125
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 129
    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v5, v10, v5, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lvfx$c;->a:Lvfx$c;

    .line 159
    .line 160
    iget-object v2, v0, Lrt3;->a:Lvfx;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v5, Lut$a;->e:Llb4;

    .line 167
    .line 168
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const v0, -0x62d5b4d6

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 179
    .line 180
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lt5c0;

    .line 185
    .line 186
    iget-wide v0, v0, Lt5c0;->R:J

    .line 187
    .line 188
    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0x3c

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-wide v3, v0

    .line 201
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    instance-of v1, v2, Lvfx$b;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const v0, -0x62d25cd3

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lvfx$b;

    .line 220
    .line 221
    iget-object v0, v2, Lvfx$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 222
    .line 223
    invoke-static {v0, v10}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 228
    .line 229
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ls6c0;

    .line 234
    .line 235
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 236
    .line 237
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 238
    .line 239
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lt5c0;

    .line 244
    .line 245
    iget-wide v7, v1, Lt5c0;->a:J

    .line 246
    .line 247
    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 252
    .line 253
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ln6c0;

    .line 258
    .line 259
    iget v3, v3, Ln6c0;->f:F

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const v27, 0x1fff8

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-wide v4, v7

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object/from16 v24, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v10, v24

    .line 304
    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    instance-of v1, v2, Lvfx$a;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    const v1, -0x13b40645

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Lvfx$a;

    .line 320
    .line 321
    iget-object v1, v2, Lvfx$a;->a:Lv7x;

    .line 322
    .line 323
    iget-object v2, v2, Lvfx$a;->b:Ljava/lang/Long;

    .line 324
    .line 325
    iget-object v0, v0, Lrt3;->b:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v1, v2, v0, v10, v7}, Lut3;->e(Lv7x;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const v0, -0x13b4550c

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v10}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0
.end method
