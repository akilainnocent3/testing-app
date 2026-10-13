.class public final Lnqp;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sporty/android/core/model/patron/KYCBannerItem;",
        "Lpqp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    check-cast p1, Lpqp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    .line 14
    .line 15
    iget-object p2, p1, Lpqp;->a:Lb1q;

    .line 16
    .line 17
    iget-object v0, p2, Lb1q;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lb1q;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lpqp;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f140db6

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lb1q;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lpqp$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v4, v3

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v3, v9, :cond_2

    .line 68
    .line 69
    if-eq v3, v8, :cond_2

    .line 70
    .line 71
    if-eq v3, v7, :cond_2

    .line 72
    .line 73
    if-eq v3, v6, :cond_1

    .line 74
    .line 75
    if-ne v3, v5, :cond_0

    .line 76
    .line 77
    const v3, 0x7f08066a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const v3, 0x7f08066b

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v3, 0x7f08066c

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v4, v0

    .line 108
    .line 109
    const v3, 0x7f140dbb

    .line 110
    .line 111
    .line 112
    if-eq v0, v9, :cond_6

    .line 113
    .line 114
    if-eq v0, v8, :cond_5

    .line 115
    .line 116
    if-eq v0, v7, :cond_4

    .line 117
    .line 118
    if-eq v0, v6, :cond_6

    .line 119
    .line 120
    if-ne v0, v5, :cond_3

    .line 121
    .line 122
    const v3, 0x7f140d8c

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const v3, 0x7f140dc2

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const v3, 0x7f140dba

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget v0, v4, v0

    .line 156
    .line 157
    if-eq v0, v9, :cond_9

    .line 158
    .line 159
    if-eq v0, v8, :cond_9

    .line 160
    .line 161
    if-eq v0, v7, :cond_9

    .line 162
    .line 163
    if-eq v0, v6, :cond_8

    .line 164
    .line 165
    if-ne v0, v5, :cond_7

    .line 166
    .line 167
    const v0, 0x7f0602ed

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const v0, 0x7f060863

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const v0, 0x7f0600d4

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lb1q;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aget v1, v4, v1

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eq v1, v9, :cond_e

    .line 203
    .line 204
    if-eq v1, v8, :cond_d

    .line 205
    .line 206
    if-eq v1, v7, :cond_c

    .line 207
    .line 208
    if-eq v1, v6, :cond_b

    .line 209
    .line 210
    if-ne v1, v5, :cond_a

    .line 211
    .line 212
    const v1, 0x7f080575

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    const v1, 0x7f080576

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const v1, 0x7f08057a

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    move-object v1, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const v1, 0x7f080577

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_3
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v2, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_f
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p2, Lb1q;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    aget p0, v4, p0

    .line 273
    .line 274
    if-eq p0, v9, :cond_12

    .line 275
    .line 276
    if-eq p0, v8, :cond_12

    .line 277
    .line 278
    if-eq p0, v7, :cond_12

    .line 279
    .line 280
    if-eq p0, v6, :cond_11

    .line 281
    .line 282
    if-ne p0, v5, :cond_10

    .line 283
    .line 284
    new-instance p0, Lqqp;

    .line 285
    .line 286
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0602ec

    .line 296
    .line 297
    .line 298
    const v1, 0x7f0602eb

    .line 299
    .line 300
    .line 301
    const v2, 0x7f0602ea

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v0, v1, v2, p1}, Lqqp;-><init>(IIILandroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    new-instance p0, Lqqp;

    .line 313
    .line 314
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0602f2

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0602f1

    .line 327
    .line 328
    .line 329
    const v2, 0x7f0602f0

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v0, v1, v2, p1}, Lqqp;-><init>(IIILandroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    new-instance p0, Lqqp;

    .line 337
    .line 338
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0602ef

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0602ee

    .line 351
    .line 352
    .line 353
    const v2, 0x7f0602e9

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0, v1, v2, p1}, Lqqp;-><init>(IIILandroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpqp;

    .line 5
    .line 6
    const p2, 0x7f0d01e3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a024d

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a08f9

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a168a

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a168b

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a168c

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a168d

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    new-instance v0, Lb1q;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lb1q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpqp;-><init>(Lb1q;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
