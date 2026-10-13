.class public final synthetic Lrne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsne0;


# direct methods
.method public synthetic constructor <init>(ZLsne0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrne0;->a:Z

    iput-object p2, p0, Lrne0;->b:Lsne0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrne0;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lrne0;->b:Lsne0;

    .line 4
    .line 5
    const-string v1, "recyclerView"

    .line 6
    .line 7
    const-string v2, "listener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsne0;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsne0;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, p0, Lsne0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v4

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lsne0;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v8, p0, Lsne0;->c:Lsne0$a;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v8, v7}, Lsne0$a;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-le v7, v0, :cond_3

    .line 107
    .line 108
    :cond_4
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lsne0;->e(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_6
    :goto_3
    iget-object v0, p0, Lsne0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v4

    .line 134
    :goto_4
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_8
    :goto_5
    if-ltz v3, :cond_13

    .line 141
    .line 142
    iget-object v0, p0, Lsne0;->c:Lsne0$a;

    .line 143
    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lsne0$a;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    invoke-virtual {p0}, Lsne0;->c()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v7, p0, Lsne0;->c:Lsne0$a;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-interface {v7, v6}, Lsne0$a;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    if-ge v6, v3, :cond_9

    .line 207
    .line 208
    :cond_a
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lsne0;->e(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_c
    invoke-virtual {p0}, Lsne0;->c()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget-object v0, p0, Lsne0;->e:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    iget-object v5, p0, Lsne0;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 244
    .line 245
    const-string v6, "adapter"

    .line 246
    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lsne0;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 261
    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v6, -0x2

    .line 280
    const/4 v7, -0x1

    .line 281
    invoke-virtual {v0, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lsne0;->c()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lsne0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    new-instance v1, Lzxs;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-direct {v1, v0, v2}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_13
    :goto_7
    return-void

    .line 330
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4
.end method
