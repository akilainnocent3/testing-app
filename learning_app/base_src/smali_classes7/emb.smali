.class public final synthetic Lemb;
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
    iput p2, p0, Lemb;->a:I

    iput-object p1, p0, Lemb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lemb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lemb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lah80$e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lah80$e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lbpb;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lbpb;->p1:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v1

    .line 76
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkn2;->H1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lzdh;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lzdh;->c:Lm6x;

    .line 107
    .line 108
    check-cast p0, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v1

    .line 121
    invoke-virtual {p1, p0}, Lzdh;->e(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/2addr p0, v1

    .line 154
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    const-string v0, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v2, p0, Lbpb;->p1:I

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/16 p1, 0xb

    .line 170
    .line 171
    if-ne v2, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lkn2;->Y1(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    xor-int/2addr p0, v1

    .line 201
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lkn2;->H1()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lzdh;->f(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p0, p0, Lzdh;->c:Lm6x;

    .line 232
    .line 233
    check-cast p0, Lnsa0;

    .line 234
    .line 235
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    xor-int/2addr p0, v1

    .line 246
    invoke-virtual {p1, p0}, Lzdh;->e(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lkn2;->Y1(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 267
    .line 268
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    xor-int/2addr p0, v1

    .line 279
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    if-ne v2, v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v0, p1}, Lkn2;->Y1(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    xor-int/2addr p0, v1

    .line 318
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lkn2;->H1()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v0, p1}, Lzdh;->f(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, Lzdh;->c:Lm6x;

    .line 352
    .line 353
    check-cast p0, Lnsa0;

    .line 354
    .line 355
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    xor-int/2addr p0, v1

    .line 366
    invoke-virtual {p1, p0}, Lzdh;->e(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_7
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Lkn2;->Y1(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 390
    .line 391
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    xor-int/2addr p0, v1

    .line 402
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 403
    .line 404
    .line 405
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
