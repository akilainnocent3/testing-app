.class public final Laes;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lhes;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/LeftMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lncb0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportygames/commons/models/LeftMenuButton;",
            ">;",
            "Landroid/app/Activity;",
            "Lncb0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laes;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Laes;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p4, p0, Laes;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laes;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    check-cast p1, Lhes;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laes;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 13
    .line 14
    iget-object p1, p1, Lhes;->a:Lbc90;

    .line 15
    .line 16
    iget-object v0, p0, Laes;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laes;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleOnColor()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleOffColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lbc90;->b:Lcom/sportygames/commons/components/SGToggle;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleOnColor()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleOffColor()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v3

    .line 70
    :goto_2
    invoke-virtual {v2, v4, v5, v0}, Lcom/sportygames/commons/components/SGToggle;->setOnOffColor(IILandroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lbc90;->b:Lcom/sportygames/commons/components/SGToggle;

    .line 74
    .line 75
    iget-object v2, p1, Lbc90;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v4, p1, Lbc90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 78
    .line 79
    iget-object v5, p1, Lbc90;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v6, p1, Lbc90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v7, Lfes;

    .line 84
    .line 85
    invoke-direct {v7, p2}, Lfes;-><init>(Lcom/sportygames/commons/models/LeftMenuButton;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/sportygames/commons/components/SGToggle;->setOnStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lbc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v7, Lges;

    .line 97
    .line 98
    invoke-direct {v7, p2}, Lges;-><init>(Lcom/sportygames/commons/models/LeftMenuButton;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v7}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getSubtitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p1, v1

    .line 112
    :goto_3
    const/4 v7, 0x1

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getSubtitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object p1, v1

    .line 132
    :goto_4
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object p1, v1

    .line 146
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "menu_subtitle_"

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->isLoading()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_7
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move-object p1, v1

    .line 193
    :goto_8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object p1, v1

    .line 204
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "menu_txt_"

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getPopup()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v7, :cond_c

    .line 228
    .line 229
    iput-object p0, v0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getIcon()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getIconSize()Lcom/sportygames/commons/models/MenuIconSize;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/sportygames/commons/models/MenuIconSize;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    float-to-int p1, p1

    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    .line 267
    :cond_e
    if-eqz p2, :cond_f

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getIconSize()Lcom/sportygames/commons/models/MenuIconSize;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/sportygames/commons/models/MenuIconSize;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    float-to-int p1, p1

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    :cond_f
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move-object p1, v1

    .line 302
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "menu_icon_"

    .line 305
    .line 306
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    if-eqz p2, :cond_11

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->isToggle()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_12

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move v8, v3

    .line 340
    :goto_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleState()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_14

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getToggleState()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_13
    invoke-virtual {v0, v3, p0}, Lcom/sportygames/commons/components/SGToggle;->setStatus(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/components/SGToggle;->setGameName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/sportygames/commons/models/LeftMenuButton;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p2, "menu_toggle_"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lhes;->b:I

    .line 5
    .line 6
    const p0, 0x7f0d02fc

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p1, p2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0a04b3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcom/sportygames/commons/components/SGToggle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0a09de

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a09df

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0a0d51

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a0d53

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p1, 0x7f0a149d

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    new-instance v0, Lbc90;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lbc90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/commons/components/SGToggle;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/ybq/android/spinkit/SpinKitView;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lhes;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lhes;-><init>(Lbc90;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
