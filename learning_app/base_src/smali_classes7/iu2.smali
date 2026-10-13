.class public final Liu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ltpg;

.field public b:Lcom/sportygames/evenodd/remote/models/BetHistoryItem;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltpg;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liu2;->a:Ltpg;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "6"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f080a24

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const-string v0, "5"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x7f080383

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    const-string v0, "4"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p0, 0x7f080398

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_3
    const-string v0, "3"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p0, 0x7f080b92

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_4
    const-string v0, "2"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const p0, 0x7f080bc4

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_5
    const-string v0, "1"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    const p0, 0x7f08080c

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/sportygames/evenodd/remote/models/BetHistoryItem;Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    iget-object v8, v8, Liu2;->a:Ltpg;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v8, Ltpg;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v9, v8, Ltpg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iget-object v10, v8, Ltpg;->I:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    cmpl-double v1, v11, v13

    .line 42
    .line 43
    iget-object v11, v8, Ltpg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, Ltpg;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v11, Lbx;->a:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Ltpg;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "- "

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Ltpg;->S:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getUserPick()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v11, v8, Ltpg;->z:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, Ltpg;->M:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, Ltpg;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, Ltpg;->U:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v1, v8, Ltpg;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Ltpg;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v8, Ltpg;->X:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getUserPick()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDraw()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v11, ":"

    .line 198
    .line 199
    filled-new-array {v11}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v1, v11, v7, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v11, v8, Ltpg;->O:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v12}, Liu2;->b(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v8, Ltpg;->P:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v12}, Liu2;->b(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v8, Ltpg;->Q:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Liu2;->b(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v11, "triple"

    .line 269
    .line 270
    invoke-static {v1, v11, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    sget-object v1, Lcw5;->a:Lcw5;

    .line 277
    .line 278
    const v11, 0x7f141e2e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v11, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v11, "ODD"

    .line 317
    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    sget-object v1, Lcw5;->a:Lcw5;

    .line 325
    .line 326
    const v11, 0x7f1410bd

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v11, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 349
    .line 350
    const v11, 0x7f140bb4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawDecision()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v11, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->getHouseDrawSum()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", "

    .line 384
    .line 385
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    new-instance v0, Lys2;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lys2;-><init>(Lcom/sportygames/evenodd/remote/models/BetHistoryItem;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, Ltpg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    const v1, 0x7f1401ee

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    iget-object v0, v8, Ltpg;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v8, Ltpg;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, Ltpg;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v8, Ltpg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    const v1, 0x7f1401f1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 438
    .line 439
    .line 440
    :goto_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 441
    .line 442
    iget-object v1, v8, Ltpg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 443
    .line 444
    iget-object v9, v8, Ltpg;->L:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v10, v8, Ltpg;->f:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v11, v8, Ltpg;->T:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v12, v8, Ltpg;->W:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v13, v8, Ltpg;->B:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v14, v8, Ltpg;->N:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v15, v8, Ltpg;->i:Landroid/widget/TextView;

    .line 457
    .line 458
    move/from16 v16, v2

    .line 459
    .line 460
    iget-object v2, v8, Ltpg;->V:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v8, v8, Ltpg;->X:Landroid/widget/TextView;

    .line 463
    .line 464
    move/from16 v17, v3

    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    new-array v3, v3, [Landroid/widget/TextView;

    .line 469
    .line 470
    aput-object v1, v3, v7

    .line 471
    .line 472
    aput-object v9, v3, v4

    .line 473
    .line 474
    aput-object v10, v3, v16

    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    aput-object v11, v3, v1

    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    aput-object v12, v3, v1

    .line 481
    .line 482
    const/4 v4, 0x5

    .line 483
    aput-object v13, v3, v4

    .line 484
    .line 485
    aput-object v14, v3, v17

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    aput-object v15, v3, v4

    .line 489
    .line 490
    aput-object v2, v3, v6

    .line 491
    .line 492
    const/16 v2, 0x9

    .line 493
    .line 494
    aput-object v8, v3, v2

    .line 495
    .line 496
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2, v5, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
