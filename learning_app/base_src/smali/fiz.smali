.class public final Lfiz;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcgz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lchz;

.field public final c:Lyj2;

.field public final d:Lwso;

.field public final e:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

.field public final f:Lfiz$a;

.field public final i:Lz1b;


# direct methods
.method public constructor <init>(Lyj2;Ljbp;Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfiz;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfiz$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfiz$a;-><init>(Lfiz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfiz;->f:Lfiz$a;

    .line 17
    .line 18
    new-instance v0, Lz1b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lz1b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfiz;->i:Lz1b;

    .line 24
    .line 25
    iput-object p1, p0, Lfiz;->c:Lyj2;

    .line 26
    .line 27
    iput-object p2, p0, Lfiz;->d:Lwso;

    .line 28
    .line 29
    iput-object p3, p0, Lfiz;->e:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfiz;->a:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfiz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchz;

    .line 8
    .line 9
    iget p0, p0, Lchz;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfiz;->b:Lchz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lchz;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfiz;->b:Lchz;

    .line 15
    .line 16
    iget-object v0, v0, Lchz;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lfiz;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lfiz;->b:Lchz;

    .line 36
    .line 37
    iget-object v3, v3, Lchz;->h:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lchz;

    .line 51
    .line 52
    iget-object v2, p0, Lfiz;->b:Lchz;

    .line 53
    .line 54
    iget-object v4, v2, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 55
    .line 56
    iget-object v5, v2, Lchz;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v9, v2, Lchz;->e:I

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    iget-object v11, v2, Lchz;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v8, p0, Lfiz;->c:Lyj2;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lfiz;->b:Lchz;

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcgz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcgz;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const v6, 0x7f0a067f

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lfiz;->d:Lwso;

    .line 21
    .line 22
    const-string v8, "Missing required view with ID: "

    .line 23
    .line 24
    iget-object v14, v0, Lfiz;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eq v2, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const v10, 0x7f0a0816

    .line 31
    .line 32
    .line 33
    if-eq v2, v4, :cond_6

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    new-instance v0, Lkie0;

    .line 46
    .line 47
    const v2, 0x7f0d01c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0a1087

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const v2, 0x7f0a1510

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const v2, 0x7f0a151f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const v2, 0x7f0a1a13

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    new-instance v2, Lfcp;

    .line 99
    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v4}, Lfcp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v14}, Lkie0;-><init>(Lfcp;Lwso;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_2
    new-instance v2, Lhjv;

    .line 126
    .line 127
    const v4, 0x7f0d01bd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f0a01cd

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    check-cast v17, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v17, :cond_4

    .line 146
    .line 147
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-eqz v18, :cond_5

    .line 152
    .line 153
    const v6, 0x7f0a071e

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    check-cast v19, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v19, :cond_5

    .line 165
    .line 166
    invoke-static {v10, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_3

    .line 175
    .line 176
    const v6, 0x7f0a0a55

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const v6, 0x7f0a0bd9

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    check-cast v21, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v21, :cond_5

    .line 199
    .line 200
    const v6, 0x7f0a0ce6

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    check-cast v22, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v22, :cond_5

    .line 212
    .line 213
    const v6, 0x7f0a0ee3

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    check-cast v23, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v23, :cond_5

    .line 225
    .line 226
    const v6, 0x7f0a13e1

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v24, v3

    .line 234
    .line 235
    check-cast v24, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v24, :cond_5

    .line 238
    .line 239
    new-instance v15, Lccp;

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-direct/range {v15 .. v24}, Lccp;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v0, Lfiz;->c:Lyj2;

    .line 249
    .line 250
    invoke-interface {v7}, Lwso;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget-object v11, v0, Lfiz;->i:Lz1b;

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    move-object v10, v15

    .line 258
    invoke-direct/range {v9 .. v14}, Lhjv;-><init>(Lccp;Lz1b;Lyj2;ZLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_3
    move v6, v10

    .line 263
    goto :goto_0

    .line 264
    :cond_4
    move v6, v3

    .line 265
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_6
    new-instance v2, Lxjv;

    .line 282
    .line 283
    const v4, 0x7f0d01bf

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    if-eqz v17, :cond_8

    .line 295
    .line 296
    const v6, 0x7f0a0776

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    check-cast v18, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v18, :cond_8

    .line 308
    .line 309
    invoke-static {v10, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    check-cast v19, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v19, :cond_7

    .line 318
    .line 319
    const v6, 0x7f0a0d0c

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    check-cast v20, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v20, :cond_8

    .line 331
    .line 332
    new-instance v15, Lecp;

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-direct/range {v15 .. v20}, Lecp;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lfiz;->f:Lfiz$a;

    .line 342
    .line 343
    invoke-direct {v2, v15, v0, v14}, Lxjv;-><init>(Lecp;Lfiz$a;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_7
    move v6, v10

    .line 348
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_9
    new-instance v2, Lsrl;

    .line 365
    .line 366
    const v4, 0x7f0d01be

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    if-eqz v17, :cond_a

    .line 378
    .line 379
    const v6, 0x7f0a11ad

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    check-cast v18, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v18, :cond_a

    .line 391
    .line 392
    const v6, 0x7f0a1683

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    check-cast v19, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v19, :cond_a

    .line 404
    .line 405
    const v6, 0x7f0a16a1

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    check-cast v20, Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v20, :cond_a

    .line 417
    .line 418
    new-instance v15, Ldcp;

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    invoke-direct/range {v15 .. v20}, Ldcp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lfiz;->e:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 428
    .line 429
    invoke-direct {v2, v15, v0, v7, v14}, Lsrl;-><init>(Ldcp;Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;Lwso;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v5
.end method
