.class public final synthetic Lscj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscj;->a:Ltbj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    sget-object v0, Lcw5;->a:Lcw5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object p1, Lcw5;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lscj;->a:Ltbj;

    .line 25
    .line 26
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lurh;->w:Lsrh;

    .line 32
    .line 33
    iget-object v2, v2, Lsrh;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Lurh;->w:Lsrh;

    .line 40
    .line 41
    iget-object v3, v3, Lsrh;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v4, p1, Lurh;->w:Lsrh;

    .line 48
    .line 49
    iget-object v4, v4, Lsrh;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v5, p1, Lurh;->y:Ltrh;

    .line 56
    .line 57
    iget-object v5, v5, Ltrh;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    :goto_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lurh;->w:Lsrh;

    .line 64
    .line 65
    iget-object p1, p1, Lsrh;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object p1, v1

    .line 69
    :goto_4
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v2, v6, v7

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v6, v2

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput-object v4, v6, v3

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v5, v6, v3

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object p1, v6, v3

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v0, p1, v1, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const v0, 0x7f140c52

    .line 102
    .line 103
    .line 104
    const v3, 0x7f140c51

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v3}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object p1, v1

    .line 113
    :goto_5
    const-string v0, "+ "

    .line 114
    .line 115
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lurh;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 146
    .line 147
    const v0, 0x7f140c6e

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lxb90;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const v4, 0x7f140c6f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v0}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v3, v1

    .line 177
    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p0, p1, v3, v4}, Ltbj;->D0(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const v4, 0x7f140c7b

    .line 214
    .line 215
    .line 216
    const v5, 0x7f140c7a

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v5}, Lnbj0;->b(Landroid/content/Context;II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v3, v1

    .line 225
    :goto_7
    iget-object p1, p1, Lnhj;->C:Lbke0;

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object v3, p0, Ltbj;->b:Lurh;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-object v3, v3, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v5, 0x7f030014

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object v5, v1

    .line 273
    :goto_8
    sget v6, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 274
    .line 275
    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v3, p0, Ltbj;->b:Lurh;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget-object v3, v3, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v5, 0x7f030010

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move-object v5, v1

    .line 308
    :goto_9
    invoke-virtual {v3, p1, v4, v5, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object p1, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    const-string v3, "SOUND"

    .line 316
    .line 317
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v6, p1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move-object v6, v1

    .line 328
    :goto_a
    iget-object p1, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    const-string v1, "MUSIC"

    .line 333
    .line 334
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_11
    move-object v7, v1

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_13

    .line 348
    .line 349
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iget-object v3, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v8, Lj770$b;->w:Lj770$b;

    .line 363
    .line 364
    iget-object v9, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 365
    .line 366
    const-string v4, "Fruit Hunt/"

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 372
    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 376
    .line 377
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0
.end method
