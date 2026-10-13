.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final outcomeSpinnerLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout<",
            "Lwx3;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedData:Lwso;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwso;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0fb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->outcomeSpinnerLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->sharedData:Lwso;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lpzg;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->lambda$setData$0(Lpzg;I)V

    return-void
.end method

.method private static getSubTitles(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setData$0(Lpzg;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpzg;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setData(Lpzg;Ls08;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzg;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lpzg;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v1, Lpzg;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v5, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    check-cast v8, Ly1v;

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v6, v8, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    iget-object v3, v8, Ly1v;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    move/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v5, v18

    .line 93
    .line 94
    check-cast v5, Leqz;

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    new-instance v6, Lwx3;

    .line 99
    .line 100
    move/from16 v20, v7

    .line 101
    .line 102
    iget-object v7, v5, Leqz;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v1, v5, Leqz;->d:Z

    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    iget-object v1, v5, Leqz;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v4, v3, v7}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Leqz;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v6, v5, Leqz;->e:Z

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->sharedData:Lwso;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    const-string v1, "-"

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Leqz;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v6, v1}, Lwso;->q(Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    move v1, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_0
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    invoke-static {v1, v6}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    if-eqz v21, :cond_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    move/from16 v5, v16

    .line 206
    .line 207
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object/from16 v6, v18

    .line 217
    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    move/from16 v7, v20

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_2
    move-object/from16 v6, p2

    .line 225
    .line 226
    move/from16 v19, v5

    .line 227
    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    iget-object v1, v8, Ly1v;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->getSubTitles(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    array-length v3, v1

    .line 239
    if-lez v3, :cond_3

    .line 240
    .line 241
    aget-object v1, v1, v16

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    const-string v1, ""

    .line 245
    .line 246
    :goto_4
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v9, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    iput-object v10, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    iput-object v11, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    iput-object v1, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->h:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v12, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput-object v13, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-object v14, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->f:Ljava/util/ArrayList;

    .line 264
    .line 265
    iput-object v15, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    move/from16 v5, v19

    .line 275
    .line 276
    move/from16 v7, v20

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->outcomeSpinnerLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    iget v4, v3, Lpzg;->d:I

    .line 285
    .line 286
    new-instance v5, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v3, Lpzg;->g:Lehv;

    .line 292
    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    iput-object v6, v5, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;->a:Lehv;

    .line 296
    .line 297
    :cond_5
    invoke-virtual {v1, v4, v2, v5}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->setData(ILjava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->outcomeSpinnerLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 301
    .line 302
    new-instance v2, Lthv;

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lthv;-><init>(Lpzg;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->setSpannerListener(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 311
    .line 312
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$b;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$b;->a:Lpzg;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
