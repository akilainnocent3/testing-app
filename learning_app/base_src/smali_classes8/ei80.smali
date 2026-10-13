.class public final synthetic Lei80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lei80;->a:I

    iput-object p1, p0, Lei80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lei80;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lei80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, Ly5l0$f;->a:Ly5l0$f;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 20
    .line 21
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 22
    .line 23
    check-cast v0, Lkrc0;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Lkrc0;

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast v0, Lkrc0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v4, "1.01"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast v0, Lkrc0;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v0, v4

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0, v3, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->ndIKJraFkpTXhJP:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lkrc0;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v6, p0, Lcpc0;->G:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    :try_start_0
    new-instance v8, Ljava/text/DecimalFormat;

    .line 154
    .line 155
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v5, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-object v6, v5

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 173
    .line 174
    check-cast v0, Lkrc0;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {v4, v3, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v0, Lkrc0;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v3, p0, Lcpc0;->G:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    :try_start_1
    new-instance v6, Ljava/text/DecimalFormat;

    .line 233
    .line 234
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    move-object v5, v3

    .line 246
    .line 247
    .line 248
    :catch_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 251
    .line 252
    check-cast v0, Lkrc0;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v0, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 270
    .line 271
    check-cast v0, Lkrc0;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v0, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 289
    .line 290
    check-cast v0, Lkrc0;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    .line 307
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 308
    .line 309
    check-cast v0, Lkrc0;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v0, v0, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    .line 326
    :cond_8
    iput-boolean v2, p0, Lcpc0;->r0:Z

    .line 327
    .line 328
    iget v0, p0, Lcpc0;->v1:I

    .line 329
    .line 330
    iput v0, p0, Lcpc0;->s1:I

    .line 331
    .line 332
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 333
    .line 334
    check-cast v0, Lkrc0;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v0, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {p0}, Lcpc0;->n2()V

    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_1
    check-cast p0, Lr5e0;

    .line 350
    .line 351
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 352
    .line 353
    iget-object p0, p0, Lr5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lzoy;->c(Landroid/content/Context;)V

    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    return-object p0

    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
