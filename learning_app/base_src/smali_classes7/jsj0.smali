.class public final Ljsj0;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljg8;

.field public final B:Llua;

.field public final C:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final a:Ljava/lang/String;

.field public b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

.field public e:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

.field public f:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroid/content/Context;

.field public y:Ljava/util/ArrayList;

.field public z:Lksj0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0d03cf

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Voting"

    .line 8
    .line 9
    iput-object p1, p0, Ljsj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljsj0;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Llua;

    .line 19
    .line 20
    invoke-direct {p1}, Llua;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljsj0;->B:Llua;

    .line 24
    .line 25
    new-instance p1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljsj0;->C:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljsj0;->w:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a19be

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Ljsj0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a19bc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object p1, p0, Ljsj0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a19bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object p1, p0, Ljsj0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljsj0;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lksj0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Ljsj0;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lksj0;

    .line 18
    .line 19
    iput-object p1, p0, Ljsj0;->z:Lksj0;

    .line 20
    .line 21
    iget-object p1, p1, Lksj0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ljsj0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    iget-object v2, p0, Ljsj0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    new-array v7, v3, [Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 40
    .line 41
    iput-object v7, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0a19b6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 61
    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    iget-object v0, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0a19b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 76
    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    iget-object v0, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0a19b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 91
    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 95
    .line 96
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 103
    .line 104
    iput-object v0, p0, Ljsj0;->d:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 105
    .line 106
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 107
    .line 108
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 115
    .line 116
    iput-object v0, p0, Ljsj0;->e:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 117
    .line 118
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 119
    .line 120
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 127
    .line 128
    iput-object v0, p0, Ljsj0;->f:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-array v7, v4, [Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 132
    .line 133
    iput-object v7, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    const v2, 0x7f0a19b9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 153
    .line 154
    aput-object v1, v0, v6

    .line 155
    .line 156
    iget-object v0, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    const v2, 0x7f0a19ba

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 168
    .line 169
    aput-object v1, v0, v5

    .line 170
    .line 171
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 172
    .line 173
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 180
    .line 181
    iput-object v0, p0, Ljsj0;->d:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 182
    .line 183
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 184
    .line 185
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 192
    .line 193
    iput-object v0, p0, Ljsj0;->f:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 194
    .line 195
    :goto_0
    move v0, v6

    .line 196
    :goto_1
    iget-object v1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 197
    .line 198
    array-length v2, v1

    .line 199
    if-ge v0, v2, :cond_1

    .line 200
    .line 201
    aget-object v1, v1, v0

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 210
    .line 211
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 212
    .line 213
    move v1, v6

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v1, v2, :cond_3

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getVotedByMe()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    move v0, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move v0, v6

    .line 238
    :goto_3
    iget-object v1, p0, Ljsj0;->d:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, p0, Ljsj0;->e:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v2, v6

    .line 254
    :goto_4
    iget-object v7, p0, Ljsj0;->f:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v8, p0, Ljsj0;->z:Lksj0;

    .line 261
    .line 262
    iget v9, v8, Lksj0;->g:I

    .line 263
    .line 264
    iget-object v10, p0, Ljsj0;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v8, Lksj0;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v10, p0, Ljsj0;->c:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v11, p0, Ljsj0;->w:Landroid/content/Context;

    .line 275
    .line 276
    if-eqz v8, :cond_5

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v8, Lljy;->c:Ljava/text/DecimalFormat;

    .line 281
    .line 282
    int-to-long v12, v9

    .line 283
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const v12, 0x7f140ed5

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v12, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const v8, 0x7f140ecf

    .line 303
    .line 304
    .line 305
    new-array v12, v6, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v11, v8, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    if-nez v9, :cond_6

    .line 315
    .line 316
    move v7, v6

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    new-instance v8, Ljava/math/BigDecimal;

    .line 319
    .line 320
    mul-int/lit8 v7, v7, 0x64

    .line 321
    .line 322
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Ljava/math/BigDecimal;

    .line 326
    .line 327
    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 331
    .line 332
    invoke-virtual {v8, v7, v6, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    :goto_6
    iget-object v8, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 341
    .line 342
    aget-object v8, v8, v6

    .line 343
    .line 344
    const v10, 0x7f1404bc

    .line 345
    .line 346
    .line 347
    new-array v12, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v11, v10, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const v12, 0x7f0600d4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v8, v10, v13}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->setTeamName(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v8, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 364
    .line 365
    aget-object v8, v8, v6

    .line 366
    .line 367
    if-nez v9, :cond_7

    .line 368
    .line 369
    move v1, v6

    .line 370
    goto :goto_7

    .line 371
    :cond_7
    new-instance v10, Ljava/math/BigDecimal;

    .line 372
    .line 373
    mul-int/lit8 v1, v1, 0x64

    .line 374
    .line 375
    invoke-direct {v10, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/math/BigDecimal;

    .line 379
    .line 380
    invoke-direct {v1, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 384
    .line 385
    invoke-virtual {v10, v1, v6, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :goto_7
    invoke-virtual {v8, v1, v12, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->a(IIZ)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 397
    .line 398
    const v8, 0x7f140ea0

    .line 399
    .line 400
    .line 401
    const v10, 0x7f0600d0

    .line 402
    .line 403
    .line 404
    if-ne p1, v3, :cond_a

    .line 405
    .line 406
    aget-object p1, v1, v5

    .line 407
    .line 408
    const v1, 0x7f140ea7

    .line 409
    .line 410
    .line 411
    new-array v3, v6, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v11, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v3, 0x7f06021f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {p1, v1, v12}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->setTeamName(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 428
    .line 429
    aget-object p1, p1, v5

    .line 430
    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    move v1, v6

    .line 434
    goto :goto_8

    .line 435
    :cond_8
    new-instance v1, Ljava/math/BigDecimal;

    .line 436
    .line 437
    mul-int/lit8 v2, v2, 0x64

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Ljava/math/BigDecimal;

    .line 443
    .line 444
    invoke-direct {v2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    :goto_8
    invoke-virtual {p1, v1, v3, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->a(IIZ)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 461
    .line 462
    aget-object p1, p1, v4

    .line 463
    .line 464
    new-array v1, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v11, v8, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->setTeamName(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 478
    .line 479
    aget-object p1, p1, v4

    .line 480
    .line 481
    if-nez v9, :cond_9

    .line 482
    .line 483
    move v7, v6

    .line 484
    :cond_9
    invoke-virtual {p1, v7, v10, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->a(IIZ)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_a
    aget-object p1, v1, v5

    .line 489
    .line 490
    new-array v1, v6, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v11, v8, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->setTeamName(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 504
    .line 505
    aget-object p1, p1, v5

    .line 506
    .line 507
    if-nez v9, :cond_b

    .line 508
    .line 509
    move v7, v6

    .line 510
    :cond_b
    invoke-virtual {p1, v7, v10, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;->a(IIZ)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-object p1, p0, Ljsj0;->z:Lksj0;

    .line 514
    .line 515
    iget-object p1, p1, Lksj0;->c:Ljava/util/List;

    .line 516
    .line 517
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ge v6, v0, :cond_d

    .line 522
    .line 523
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getVotedByMe()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v1, p0, Ljsj0;->b:[Lcom/sportybet/plugin/realsports/event/comment/prematch/view/VoteCircleView;

    .line 534
    .line 535
    const v2, 0x7f0a102a

    .line 536
    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    aget-object v0, v1, v6

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/widget/TextView;

    .line 547
    .line 548
    const v1, 0x7f06002d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_c
    aget-object v0, v1, v6

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/widget/TextView;

    .line 566
    .line 567
    const v1, 0x7f060863

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljsj0;->B:Llua;

    .line 2
    .line 3
    invoke-virtual {p0}, Llua;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llua;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsj0;->z:Lksj0;

    .line 2
    .line 3
    iget-object v0, v0, Lksj0;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getVotedByMe()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const p1, 0x7f140eda

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ljsj0;->w:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Ljsj0;->A:Ljg8;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Ljg8;->b:Ljw20;

    .line 50
    .line 51
    iget-object p0, p0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 52
    .line 53
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-nez p0, :cond_3

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Liz20;->y:Luvd0;

    .line 72
    .line 73
    new-instance v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/MatchVote;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/MatchVote;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Luvd0;->f(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/MatchVote;)Lnfa0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lia80;->c:Lca80;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lcb0;->a()Lca80;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lfz20;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lfz20;-><init>(Liz20;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lnfa0;->a(Ljha0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ls4c0;->F1(Ll1f;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ljsj0;->C:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljsj0;->w:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Ljsj0$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Ljsj0$a;-><init>(Ljsj0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
