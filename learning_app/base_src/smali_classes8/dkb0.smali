.class public final Ldkb0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ldkb0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldkb0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    check-cast p1, Ldkb0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldkb0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sportygames/spin2win/model/local/BetList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ldkb0$a;->a:Lwss;

    .line 18
    .line 19
    iget-object p2, p1, Lwss;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v0, p1, Lwss;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p1, Lwss;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v2, p1, Lwss;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p1, Lwss;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v4, p1, Lwss;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->getTileText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v6, "Low\nRed"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const-string v5, "LOW & RED"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "High\nBlack"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v5, "HIGH & BLACK"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "0, Green"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v5, "0, GREEN"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v6, "Low\nBlack"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v5, "LOW & BLACK"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v6, "High\nRed"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v5, "HIGH & RED"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, Lwss;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->getBetAmount()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->isFbgApplied()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object p1, p1, Lwss;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->getBetStatus()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v5, "Lost"

    .line 147
    .line 148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v8, 0x4

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f141c34

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v5, "Win"

    .line 176
    .line 177
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->getWinAmount()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/BetList;->getBgColor()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const v0, 0x13c71

    .line 218
    .line 219
    .line 220
    const v2, 0x7f0608b1

    .line 221
    .line 222
    .line 223
    if-eq p1, v0, :cond_d

    .line 224
    .line 225
    const v0, 0x3c597df

    .line 226
    .line 227
    .line 228
    if-eq p1, v0, :cond_b

    .line 229
    .line 230
    const v0, 0x40ed6e3

    .line 231
    .line 232
    .line 233
    if-eq p1, v0, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string p1, "GREEN"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const p0, 0x7f060731

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const-string p1, "BLACK"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const p0, 0x7f060735

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const-string p1, "RED"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_e

    .line 297
    .line 298
    :goto_4
    const p0, 0x7f060740

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    const p0, 0x7f0606ff

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    const p0, 0x7f060741

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object p0, Lcw5;->a:Lcw5;

    .line 337
    .line 338
    filled-new-array {v4}, [Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/4 p2, 0x0

    .line 347
    invoke-static {p0, p1, p2, v8}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x60ba9317 -> :sswitch_4
        -0x4521f5b7 -> :sswitch_3
        -0x337c7441 -> :sswitch_2
        -0x1d4071a9 -> :sswitch_1
        0x78563d5b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    const p0, 0x7f0d0208

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a01c2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a022a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a022b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a09be

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a134f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, p2

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a1350

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a1a06

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0a1a14

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v9, p2

    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    new-instance v0, Lwss;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Lwss;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ldkb0$a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ldkb0$a;-><init>(Lwss;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method
