.class public final Lnqc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$removeValentine$1"
    f = "SportyHeroFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lhab<",
            "-",
            "Lnqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnqc0;->a:Lcpc0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lnqc0;->a:Lcpc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnqc0;-><init>(Lcpc0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnqc0;->a:Lcpc0;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcpc0;->Y0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcpc0;->Y0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast v0, Lkrc0;

    .line 18
    .line 19
    const v1, 0x7f080241

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v0, Lkrc0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v0, Lkrc0;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean p1, v0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->C:Z

    .line 101
    .line 102
    iget-object p1, v0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->b:Loh90;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Loh90;->M:Landroid/widget/SeekBar;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const v3, 0x7f080a05

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v2

    .line 121
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p1, Lb1f;->a:Lkod;

    .line 125
    .line 126
    sget-object p1, Lewu;->a:Lbnl;

    .line 127
    .line 128
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lih90;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lih90;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {p1, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->b:Loh90;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Loh90;->K:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const v1, 0x7f080269

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_8
    :goto_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 162
    .line 163
    check-cast p1, Lkrc0;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 173
    .line 174
    check-cast p1, Lkrc0;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 184
    .line 185
    check-cast p1, Lkrc0;

    .line 186
    .line 187
    const v0, 0x7f0607ab

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0809cf

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0607a9

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 201
    .line 202
    iget-object v3, v3, Lrh90;->i:Lzi90;

    .line 203
    .line 204
    iget-object v3, v3, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 218
    .line 219
    iget-object v3, v3, Lrh90;->i:Lzi90;

    .line 220
    .line 221
    iget-object v3, v3, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 235
    .line 236
    iget-object v3, v3, Lrh90;->i:Lzi90;

    .line 237
    .line 238
    iget-object v3, v3, Lzi90;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v5, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 253
    .line 254
    const v6, 0x7f060163

    .line 255
    .line 256
    .line 257
    if-ne v3, v4, :cond_b

    .line 258
    .line 259
    iget-object v3, v5, Lrh90;->i:Lzi90;

    .line 260
    .line 261
    iget-object v3, v3, Lzi90;->b:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 275
    .line 276
    iget-object v3, v3, Lrh90;->i:Lzi90;

    .line 277
    .line 278
    iget-object v3, v3, Lzi90;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v3, v5, Lrh90;->i:Lzi90;

    .line 293
    .line 294
    iget-object v3, v3, Lzi90;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->F:Lrh90;

    .line 308
    .line 309
    iget-object v3, v3, Lrh90;->i:Lzi90;

    .line 310
    .line 311
    iget-object v3, v3, Lzi90;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 325
    .line 326
    check-cast p1, Lkrc0;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 333
    .line 334
    iget-object v3, v3, Lmi90;->e:Lzi90;

    .line 335
    .line 336
    iget-object v3, v3, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 350
    .line 351
    iget-object v3, v3, Lmi90;->e:Lzi90;

    .line 352
    .line 353
    iget-object v3, v3, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 367
    .line 368
    iget-object v1, v1, Lmi90;->e:Lzi90;

    .line 369
    .line 370
    iget-object v1, v1, Lzi90;->b:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->F:Lmi90;

    .line 385
    .line 386
    if-ne v1, v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v3, Lmi90;->e:Lzi90;

    .line 389
    .line 390
    iget-object v0, v0, Lzi90;->b:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    iget-object v0, v3, Lmi90;->e:Lzi90;

    .line 405
    .line 406
    iget-object v0, v0, Lzi90;->e:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 420
    .line 421
    check-cast p1, Lkrc0;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 436
    .line 437
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 438
    .line 439
    iget-object v1, v1, Lph90;->b1:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 445
    .line 446
    iget-object p1, p1, Lph90;->c1:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 452
    .line 453
    check-cast p1, Lkrc0;

    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_10

    .line 464
    .line 465
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 466
    .line 467
    iget-object v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 468
    .line 469
    iget-object v1, v1, Lph90;->b1:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 475
    .line 476
    iget-object p1, p1, Lph90;->c1:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 482
    .line 483
    check-cast p1, Lkrc0;

    .line 484
    .line 485
    if-eqz p1, :cond_11

    .line 486
    .line 487
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_11

    .line 494
    .line 495
    iget-object p1, p1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->v()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 501
    .line 502
    check-cast p1, Lkrc0;

    .line 503
    .line 504
    if-eqz p1, :cond_12

    .line 505
    .line 506
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_12

    .line 513
    .line 514
    iget-object p1, p1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->v()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget p1, p0, Lcpc0;->n1:I

    .line 520
    .line 521
    iget v0, p0, Lcpc0;->k1:I

    .line 522
    .line 523
    const v1, 0x7f0607cd

    .line 524
    .line 525
    .line 526
    if-ne p1, v0, :cond_15

    .line 527
    .line 528
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 529
    .line 530
    check-cast p1, Lkrc0;

    .line 531
    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_13

    .line 541
    .line 542
    iget-object p1, p1, Lrf90;->b:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    :cond_13
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 556
    .line 557
    check-cast p1, Lkrc0;

    .line 558
    .line 559
    if-eqz p1, :cond_14

    .line 560
    .line 561
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_14

    .line 568
    .line 569
    iget-object p1, p1, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 572
    .line 573
    .line 574
    :cond_14
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 575
    .line 576
    check-cast p1, Lkrc0;

    .line 577
    .line 578
    if-eqz p1, :cond_1a

    .line 579
    .line 580
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_1a

    .line 587
    .line 588
    iget-object p1, p1, Lrf90;->c:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_15
    iget v0, p0, Lcpc0;->l1:I

    .line 604
    .line 605
    if-ne p1, v0, :cond_18

    .line 606
    .line 607
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 608
    .line 609
    check-cast p1, Lkrc0;

    .line 610
    .line 611
    if-eqz p1, :cond_16

    .line 612
    .line 613
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    iget-object p1, p1, Lrf90;->y:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    :cond_16
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 635
    .line 636
    check-cast p1, Lkrc0;

    .line 637
    .line 638
    if-eqz p1, :cond_17

    .line 639
    .line 640
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-eqz p1, :cond_17

    .line 647
    .line 648
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 649
    .line 650
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 651
    .line 652
    .line 653
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 654
    .line 655
    check-cast p1, Lkrc0;

    .line 656
    .line 657
    if-eqz p1, :cond_1a

    .line 658
    .line 659
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-eqz p1, :cond_1a

    .line 666
    .line 667
    iget-object p1, p1, Lrf90;->w:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_18
    iget v0, p0, Lcpc0;->m1:I

    .line 682
    .line 683
    if-ne p1, v0, :cond_1a

    .line 684
    .line 685
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 686
    .line 687
    check-cast p1, Lkrc0;

    .line 688
    .line 689
    if-eqz p1, :cond_19

    .line 690
    .line 691
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_19

    .line 698
    .line 699
    iget-object p1, p1, Lrf90;->E:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    :cond_19
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 713
    .line 714
    check-cast p0, Lkrc0;

    .line 715
    .line 716
    if-eqz p0, :cond_1a

    .line 717
    .line 718
    iget-object p0, p0, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    if-eqz p0, :cond_1a

    .line 725
    .line 726
    iget-object p0, p0, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 727
    .line 728
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object p0
.end method
