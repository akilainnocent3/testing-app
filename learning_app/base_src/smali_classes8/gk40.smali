.class public final synthetic Lgk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lejj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/RangeComponent;Landroid/content/SharedPreferences;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk40;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lgk40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lgk40;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    iput-object p4, p0, Lgk40;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lgk40;->e:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgk40;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgk40;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lgk40;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->U:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->o()V

    .line 45
    .line 46
    .line 47
    const-string v0, "SPORTY_HERO_ONE_TAP"

    .line 48
    .line 49
    iget-object v1, p0, Lgk40;->d:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "RANGE"

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-string v5, "x"

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 66
    .line 67
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 73
    .line 74
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 80
    .line 81
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 82
    .line 83
    const/high16 v7, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 89
    .line 90
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 96
    .line 97
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->M:Z

    .line 103
    .line 104
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 105
    .line 106
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    invoke-static {v6, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_0
    move-wide v8, v3

    .line 137
    :goto_1
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 138
    .line 139
    iget-object v0, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-static {v6, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 169
    .line 170
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object p0, p0, Lgk40;->e:Lejj;

    .line 189
    .line 190
    invoke-interface {p0, v0, v5, v3, v1}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i(FZ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->L:Z

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_6
    iput-boolean v6, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->L:Z

    .line 201
    .line 202
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 203
    .line 204
    iget-object p0, p0, Lki90;->X:Landroid/widget/Button;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->Q:Z

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 216
    .line 217
    iget-object p0, p0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 223
    .line 224
    iget-object p0, p0, Lki90;->R0:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 230
    .line 231
    iget-object p0, p0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 237
    .line 238
    iget-object p0, p0, Lki90;->J0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    invoke-static {v6, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_3
    move-wide v7, v3

    .line 269
    :goto_4
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 270
    .line 271
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-static {v6, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    :cond_b
    :goto_5
    const-string p0, "Sporty Hero"

    .line 301
    .line 302
    const-string v0, "betCategory"

    .line 303
    .line 304
    const-string v2, "game_name"

    .line 305
    .line 306
    invoke-static {v2, p0, v0, v1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v0, "startCoefficient"

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "endCoefficient"

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->O:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    check-cast v0, Lbt5;

    .line 345
    .line 346
    const-string v1, "BetConfirmation1"

    .line 347
    .line 348
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    check-cast v0, Lbt5;

    .line 365
    .line 366
    const-string v1, "BetConfirmation2"

    .line 367
    .line 368
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setPlaceBer()V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0
.end method
