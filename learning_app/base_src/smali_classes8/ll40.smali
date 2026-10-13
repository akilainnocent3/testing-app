.class public final synthetic Lll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherov2/components/RangeComponent;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lejj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherov2/components/RangeComponent;Landroid/content/SharedPreferences;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll40;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lll40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lll40;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    iput-object p4, p0, Lll40;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lll40;->e:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lll40;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lll40;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lll40;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 32
    .line 33
    .line 34
    const-string v0, "SPORTY_HERO_ONE_TAP"

    .line 35
    .line 36
    iget-object v1, p0, Lll40;->d:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "RANGE"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-string v5, "x"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 53
    .line 54
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 60
    .line 61
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 67
    .line 68
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 69
    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 76
    .line 77
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 83
    .line 84
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->M:Z

    .line 90
    .line 91
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 92
    .line 93
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    invoke-static {v6, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    move-wide v8, v3

    .line 124
    :goto_1
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 125
    .line 126
    iget-object v0, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-static {v6, v2, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 156
    .line 157
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object p0, p0, Lll40;->e:Lejj;

    .line 176
    .line 177
    invoke-interface {p0, v0, v5, v3, v1}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->L:Z

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    iput-boolean v6, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->L:Z

    .line 188
    .line 189
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 190
    .line 191
    iget-object p0, p0, Lki90;->X:Landroid/widget/Button;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->Q:Z

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 203
    .line 204
    iget-object p0, p0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 210
    .line 211
    iget-object p0, p0, Lki90;->R0:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 217
    .line 218
    iget-object p0, p0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 224
    .line 225
    iget-object p0, p0, Lki90;->J0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-static {v6, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    move-wide v7, v3

    .line 256
    :goto_4
    iget-object p0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 257
    .line 258
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-static {v6, v2, p0}, Ltr60;->a(IILjava/lang/String;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    :cond_a
    :goto_5
    const-string p0, "Sporty Hero"

    .line 288
    .line 289
    const-string v0, "betCategory"

    .line 290
    .line 291
    const-string v2, "game_name"

    .line 292
    .line 293
    invoke-static {v2, p0, v0, v1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "startCoefficient"

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "endCoefficient"

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    check-cast v0, Lbt5;

    .line 332
    .line 333
    const-string v1, "BetConfirmation1"

    .line 334
    .line 335
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    check-cast v0, Lbt5;

    .line 352
    .line 353
    const-string v1, "BetConfirmation2"

    .line 354
    .line 355
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setPlaceBer()V

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0
.end method
