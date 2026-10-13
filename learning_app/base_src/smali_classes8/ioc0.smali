.class public final synthetic Lioc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc0;->a:Lcpc0;

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
    sget-object v1, Lcpc0$b;->a:[I

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
    iget-object p0, p0, Lioc0;->a:Lcpc0;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p0, Lkrc0;

    .line 36
    .line 37
    if-eqz p0, :cond_f

    .line 38
    .line 39
    iget-object p0, p0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Lkrc0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast v3, Lkrc0;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcpc0;->j1()Lr98;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v7, Lel60;

    .line 107
    .line 108
    iget-object v8, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7, v6, v8, v4, v5}, Lel60;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lr98;Lals;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;

    .line 114
    .line 115
    :cond_4
    iget-object v4, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 116
    .line 117
    iget-object v4, v4, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v5, Landroidx/recyclerview/widget/h;

    .line 120
    .line 121
    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 128
    .line 129
    iget-object v4, v4, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer$clearChips$2;

    .line 135
    .line 136
    invoke-direct {v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 143
    .line 144
    iget-object v4, v4, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v3, "chipListAdapter"

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_6
    :goto_0
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 161
    .line 162
    check-cast v3, Lkrc0;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v3, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcpc0;->j1()Lr98;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v4, v5}, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->setChips(Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;Lr98;Lals;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lcpc0;->d0:Lti90;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getLimit()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :try_start_1
    iget-object v3, v0, Lti90;->z:Lll60;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    iget-object v3, v0, Lti90;->y:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lti90;->z:Lll60;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v0, Lti90;->y:Ljava/util/List;

    .line 234
    .line 235
    iput v8, v0, Lti90;->w:I

    .line 236
    .line 237
    new-instance v3, Lll60;

    .line 238
    .line 239
    iget-object v4, v0, Lti90;->a:Landroidx/fragment/app/e;

    .line 240
    .line 241
    iget-object v6, v0, Lti90;->b:Lr98;

    .line 242
    .line 243
    iget-object v7, v0, Lti90;->c:Lals;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lll60;-><init>(Landroid/content/Context;Ljava/util/List;Lr98;Lals;I)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Lti90;->z:Lll60;

    .line 249
    .line 250
    iget-object p1, v0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    const-string p1, "roundHistoryList"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_9
    const-string p1, "adapter"

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_a
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v0, Lti90;->y:Ljava/util/List;

    .line 282
    .line 283
    iput v8, v0, Lti90;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    :catch_1
    :cond_b
    :goto_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 286
    .line 287
    check-cast p1, Ltab0;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Ltab0;->Q1()V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 295
    .line 296
    check-cast p1, Ltab0;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Ltab0;->M1()V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 304
    .line 305
    check-cast p1, Lkrc0;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iget-object p1, p1, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 315
    .line 316
    check-cast p0, Lkrc0;

    .line 317
    .line 318
    if-eqz p0, :cond_f

    .line 319
    .line 320
    iget-object p0, p0, Lkrc0;->A:Leightbitlab/com/blurview/BlurView;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0
.end method
