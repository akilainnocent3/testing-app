.class public final synthetic Lag60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbg60;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbg60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag60;->a:Lbg60;

    iput p2, p0, Lag60;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lag60;->a:Lbg60;

    .line 4
    .line 5
    iget-object v2, v1, Lbg60;->c:Lhvm;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v2, Lhvm;->a:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    check-cast v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 12
    .line 13
    sget v3, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->C:I

    .line 14
    .line 15
    iget v0, v0, Lag60;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbg60;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt6h0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v0, Lt6h0;->a:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget v5, v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 33
    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f140ed2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x1

    .line 58
    xor-int/2addr v3, v5

    .line 59
    iput-boolean v3, v0, Lt6h0;->a:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lt6h0;->b:Z

    .line 62
    .line 63
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v7, "sr:category:top"

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v3, v4

    .line 74
    :cond_2
    if-ge v3, v1, :cond_13

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v8, Li07;

    .line 83
    .line 84
    iget-object v9, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 85
    .line 86
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_0
    if-ge v13, v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    check-cast v14, Lt6h0;

    .line 120
    .line 121
    iget-object v15, v14, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 122
    .line 123
    invoke-virtual {v15, v10}, Lcom/sportybet/plugin/realsports/data/Tournaments;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    iget-boolean v15, v0, Lt6h0;->a:Z

    .line 130
    .line 131
    iget-object v4, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v15, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 138
    .line 139
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v10, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v5

    .line 159
    iput v4, v8, Li07;->a:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-boolean v4, v14, Lt6h0;->a:Z

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iput-boolean v5, v14, Lt6h0;->a:Z

    .line 167
    .line 168
    iget v4, v8, Li07;->a:I

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    iput v4, v8, Li07;->a:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v15, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 177
    .line 178
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, v10, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget v4, v8, Li07;->a:I

    .line 190
    .line 191
    if-lez v4, :cond_7

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    iput v4, v8, Li07;->a:I

    .line 196
    .line 197
    :cond_7
    const/4 v4, 0x0

    .line 198
    iput-boolean v4, v14, Lt6h0;->a:Z

    .line 199
    .line 200
    :cond_8
    :goto_1
    const/4 v4, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_2
    if-ge v4, v3, :cond_11

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    check-cast v8, Li07;

    .line 216
    .line 217
    iget-object v9, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 218
    .line 219
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 236
    .line 237
    iget-object v11, v0, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Lcom/sportybet/plugin/realsports/data/Tournaments;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-boolean v10, v0, Lt6h0;->a:Z

    .line 246
    .line 247
    iget v11, v8, Li07;->a:I

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    iput v11, v8, Li07;->a:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    if-lez v11, :cond_a

    .line 257
    .line 258
    add-int/lit8 v11, v11, -0x1

    .line 259
    .line 260
    iput v11, v8, Li07;->a:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-object v9, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 264
    .line 265
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v10, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 268
    .line 269
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    iget v9, v8, Li07;->a:I

    .line 276
    .line 277
    iget-object v8, v8, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-int/2addr v8, v5

    .line 286
    if-ne v9, v8, :cond_d

    .line 287
    .line 288
    move v8, v5

    .line 289
    :goto_4
    const/4 v9, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v1, v9}, Lbg60;->getItem(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lt6h0;

    .line 298
    .line 299
    iget-boolean v11, v10, Lt6h0;->b:Z

    .line 300
    .line 301
    if-eqz v11, :cond_e

    .line 302
    .line 303
    iput-boolean v8, v10, Lt6h0;->a:Z

    .line 304
    .line 305
    :cond_e
    const-string v10, "sr_select_item_id"

    .line 306
    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    invoke-virtual {v2, v10}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_10
    const/4 v9, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    iget-boolean v1, v0, Lt6h0;->a:Z

    .line 320
    .line 321
    iget-object v0, v0, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_6
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_7
    return-void
.end method
