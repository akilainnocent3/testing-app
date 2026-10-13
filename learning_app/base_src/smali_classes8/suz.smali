.class public final synthetic Lsuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsuz;->a:I

    iput-object p1, p0, Lsuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lsuz;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v0, v0, Lsuz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    check-cast v0, Lcpc0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v4, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    const/4 v5, 0x0

    sget-object v5, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->pLJllBJ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "SPORTY_HERO_MUSIC"

    .line 28
    .line 29
    const-string v7, "soundViewModel"

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v4, "SPORTY_HERO_SOUND"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v11, v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    if-eqz v14, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v0, Lcpc0;->V0:Z

    .line 70
    .line 71
    .line 72
    const v2, 0x7f141ccb

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast v1, Lkrc0;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v8, v1, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v12, Lj770$b;->f:Lj770$b;

    .line 92
    .line 93
    iget-object v13, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 94
    .line 95
    iget-object v15, v0, Lcpc0;->D:Lncb0;

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f14020f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v17

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    const-string v9, "Hero/"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v8 .. v17}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 119
    throw v3

    .line 120
    .line 121
    :cond_4
    iget-boolean v1, v0, Lcpc0;->Y0:Z

    .line 122
    .line 123
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v4, Lkrc0;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v8, v4, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v12, Lj770$b;->f:Lj770$b;

    .line 141
    .line 142
    iget-object v13, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 143
    .line 144
    iget-object v15, v0, Lcpc0;->D:Lncb0;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    const v1, 0x7f140212

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const-string v9, "Hero/"

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v8 .. v17}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    throw v3

    .line 169
    .line 170
    :cond_6
    check-cast v4, Lkrc0;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v8, v4, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v12, Lj770$b;->f:Lj770$b;

    .line 184
    .line 185
    iget-object v13, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 186
    .line 187
    iget-object v15, v0, Lcpc0;->D:Lncb0;

    .line 188
    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    const v1, 0x7f141a9d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v17

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    const-string v9, "Hero/"

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v8 .. v17}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    throw v3

    .line 212
    .line 213
    :cond_8
    :goto_1
    iget-object v1, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    :cond_9
    const-string v1, "On"

    .line 222
    .line 223
    .line 224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_a
    if-eqz v4, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    :cond_b
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 237
    .line 238
    check-cast v1, Lkrc0;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v0, Lcpc0;->D:Lncb0;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lncb0;->Q1()V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    throw v3

    .line 253
    .line 254
    :cond_d
    :goto_2
    iget-object v1, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    :cond_e
    const-string v1, "Off"

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    :goto_3
    iget-object v0, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    return-object v0

    .line 280
    .line 281
    :pswitch_0
    check-cast v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    sget v4, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-boolean v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c0:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_10
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 300
    .line 301
    iget-object v1, v1, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 305
    move-result v1

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    if-eq v1, v4, :cond_11

    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_11
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 315
    .line 316
    iget-object v1, v1, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 320
    move-result v1

    .line 321
    .line 322
    if-ne v1, v4, :cond_12

    .line 323
    .line 324
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 325
    .line 326
    iget-object v1, v1, Lph90;->i0:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    :cond_12
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 332
    .line 333
    iget-object v1, v1, Lph90;->e0:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 339
    .line 340
    iget-object v1, v1, Lph90;->f0:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 346
    .line 347
    iget-object v1, v1, Lph90;->g0:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 353
    .line 354
    iget-object v1, v1, Lph90;->h0:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->O:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    :goto_4
    return-object v0

    .line 381
    .line 382
    :cond_13
    const-string v0, "onFbgClick"

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 386
    throw v3

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
