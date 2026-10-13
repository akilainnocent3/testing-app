.class public final synthetic Lml10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lml10;->a:Len10;

    .line 2
    .line 3
    iget v0, p0, Len10;->V0:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast p1, Ld6j;

    .line 40
    .line 41
    if-eqz p1, :cond_11

    .line 42
    .line 43
    iget-object p1, p1, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_11

    .line 50
    .line 51
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast p1, Ld6j;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 63
    .line 64
    check-cast p1, Ld6j;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lb1f;->a:Lkod;

    .line 82
    .line 83
    sget-object p2, Lewu;->a:Lbnl;

    .line 84
    .line 85
    new-instance p3, Len10$i;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p3, p0, v0}, Len10$i;-><init>(Len10;Lhab;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p1, p2, v0, p3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    :goto_0
    if-eqz p1, :cond_e

    .line 98
    .line 99
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast p2, Ld6j;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p2, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p2, Ld6j;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast p2, Ld6j;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast p2, Ld6j;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p2, p2, Lcr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 155
    .line 156
    check-cast p2, Ld6j;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p2, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p2, Lcr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 174
    .line 175
    check-cast p2, Ld6j;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p2, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    iget-object p2, p2, Lcr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-boolean v2, p0, Len10;->d0:Z

    .line 193
    .line 194
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast p2, Ld6j;

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p2, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iput v0, p0, Len10;->R0:I

    .line 206
    .line 207
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 208
    .line 209
    check-cast p2, Ld6j;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    iget-object p2, p2, Lcr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 227
    .line 228
    check-cast p2, Ld6j;

    .line 229
    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    iget-object p2, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    iget-object p2, p2, Lcr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 246
    .line 247
    check-cast p2, Ld6j;

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    iget-object p2, p2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    iget-object p2, p2, Lcr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    const/4 p3, 0x1

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 266
    .line 267
    check-cast p2, Ld6j;

    .line 268
    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    iget-object p2, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    iget-object p2, p2, Lcr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget p2, p0, Len10;->R0:I

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Len10;->p1(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    iget p2, p0, Len10;->R0:I

    .line 291
    .line 292
    if-ne p2, v0, :cond_f

    .line 293
    .line 294
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 295
    .line 296
    check-cast p2, Ld6j;

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    iget-object p2, p2, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_1
    iput-boolean p1, p0, Len10;->I:Z

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    const-string p1, "On"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_10
    const-string p1, "Off"

    .line 313
    .line 314
    :goto_2
    const-string p2, "2"

    .line 315
    .line 316
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "AutoBet"

    .line 321
    .line 322
    const-string p3, "Ping Pong"

    .line 323
    .line 324
    invoke-static {p2, p3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_3
    iget-boolean p1, p0, Len10;->I:Z

    .line 328
    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 332
    .line 333
    check-cast p1, Ld6j;

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    iget-object p1, p1, Lcr20;->z:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_13

    .line 358
    .line 359
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 360
    .line 361
    check-cast p1, Ld6j;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 366
    .line 367
    const-string p2, "5"

    .line 368
    .line 369
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 370
    .line 371
    .line 372
    move-result-wide p2

    .line 373
    invoke-virtual {p1, p2, p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(D)V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 377
    .line 378
    check-cast p1, Ld6j;

    .line 379
    .line 380
    if-eqz p1, :cond_13

    .line 381
    .line 382
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->f()V

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {p0}, Len10;->l1()V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0
.end method
