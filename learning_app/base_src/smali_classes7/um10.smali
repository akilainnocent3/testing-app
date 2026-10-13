.class public final synthetic Lum10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Len10$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lum10;->a:Len10;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_d

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast p0, Ld6j;

    .line 30
    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget-object p0, p0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 45
    .line 46
    check-cast v0, Ld6j;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v3, Ld6j;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, v3, Ld6j;->T:Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;

    .line 79
    .line 80
    invoke-virtual {p0}, Len10;->O0()Lfr20;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    new-instance v7, Ldl60;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7, v6, v8, v4, v5}, Ldl60;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lfr20;Lals;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->b:Ldl60;

    .line 112
    .line 113
    :cond_3
    iget-object v4, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->c:Lpr20;

    .line 114
    .line 115
    iget-object v4, v4, Lpr20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v5, Landroidx/recyclerview/widget/h;

    .line 118
    .line 119
    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->c:Lpr20;

    .line 126
    .line 127
    iget-object v4, v4, Lpr20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer$clearChips$2;

    .line 133
    .line 134
    invoke-direct {v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->c:Lpr20;

    .line 141
    .line 142
    iget-object v4, v4, Lpr20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->b:Ldl60;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v3, "chipListAdapter"

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_5
    :goto_0
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 159
    .line 160
    check-cast v3, Ld6j;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v3, Ld6j;->T:Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;

    .line 165
    .line 166
    invoke-virtual {p0}, Len10;->O0()Lfr20;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v4, v5}, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->setChips(Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;Lfr20;Lals;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Len10;->P:Lhl60;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;->getLimit()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :try_start_1
    iget-object v3, v0, Lhl60;->w:Lkl60;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v3, v0, Lhl60;->v:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lhl60;->w:Lkl60;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lhl60;->v:Ljava/util/List;

    .line 232
    .line 233
    iput v8, v0, Lhl60;->i:I

    .line 234
    .line 235
    new-instance v3, Lkl60;

    .line 236
    .line 237
    iget-object v4, v0, Lhl60;->a:Landroidx/fragment/app/e;

    .line 238
    .line 239
    iget-object v6, v0, Lhl60;->b:Lfr20;

    .line 240
    .line 241
    iget-object v7, v0, Lhl60;->c:Lals;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lkl60;-><init>(Landroid/content/Context;Ljava/util/List;Lfr20;Lals;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Lhl60;->w:Lkl60;

    .line 247
    .line 248
    iget-object p1, v0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const-string p1, "roundHistoryList"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_8
    const-string p1, "adapter"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_9
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lhl60;->v:Ljava/util/List;

    .line 280
    .line 281
    iput v8, v0, Lhl60;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    :catch_1
    :cond_a
    :goto_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 284
    .line 285
    check-cast p1, Luab0;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Luab0;->N1()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 293
    .line 294
    check-cast p1, Luab0;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Luab0;->J1()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 302
    .line 303
    check-cast p0, Ld6j;

    .line 304
    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    iget-object p0, p0, Ld6j;->T:Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0
.end method
