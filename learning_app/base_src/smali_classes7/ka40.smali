.class public final Lka40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/realsports/SportBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lha40;


# direct methods
.method public constructor <init>(Lha40;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka40;->b:Lha40;

    .line 5
    .line 6
    iput-boolean p2, p0, Lka40;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lka40;->b:Lha40;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, Lha40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lka40;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p0, 0x7f1403d5

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p2, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka40;->b:Lha40;

    .line 2
    .line 3
    iget-object v1, v0, Lha40;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget-object v4, v0, Lha40;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 66
    .line 67
    iget v6, v4, Lcom/sporty/android/core/model/realsports/SportBet;->totalNum:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-object v4, v4, Lcom/sporty/android/core/model/realsports/SportBet;->orders:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-static {v6, v7, v4}, Lq3c0;->f(JLjava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-le p0, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v8, v1}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lya40;

    .line 101
    .line 102
    iget-object p1, p0, Lya40;->b:Lf16;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lf16;->cancel()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lya40;->b:Lf16;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    new-instance p0, Lya40;

    .line 118
    .line 119
    invoke-direct {p0}, Lya40;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/SportBet;->orders:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v8, p1}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lya40;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v3, p1, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 139
    .line 140
    iput-wide v3, p0, Lya40;->g:J

    .line 141
    .line 142
    iget p1, v0, Lha40;->z:I

    .line 143
    .line 144
    iput p1, p0, Lya40;->d:I

    .line 145
    .line 146
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 149
    .line 150
    iget p1, p1, Lcom/sporty/android/core/model/realsports/SportBet;->totalNum:I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-le p1, p2, :cond_4

    .line 157
    .line 158
    move p1, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move p1, v5

    .line 161
    :goto_0
    iput-boolean p1, p0, Lya40;->a:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 p2, 0xa

    .line 168
    .line 169
    if-lt p1, p2, :cond_5

    .line 170
    .line 171
    move v5, v8

    .line 172
    :cond_5
    iput-boolean v5, p0, Lya40;->h:Z

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lha40;->w:Lwa40;

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    new-instance p0, Lwa40;

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lwa40;->b:Landroidx/fragment/app/e;

    .line 187
    .line 188
    iput-object v1, p0, Lwa40;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput-object p0, v0, Lha40;->w:Lwa40;

    .line 191
    .line 192
    iget-object p1, v0, Lha40;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iput-object v1, p0, Lwa40;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :goto_1
    iget-object p0, v0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 205
    .line 206
    const p1, 0x7f14018a

    .line 207
    .line 208
    .line 209
    new-array p2, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 224
    .line 225
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lrxx;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p2, v8

    .line 260
    :goto_2
    if-ltz p2, :cond_8

    .line 261
    .line 262
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 p2, p2, -0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b()V

    .line 275
    .line 276
    .line 277
    iget-object p0, v0, Lha40;->i:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 278
    .line 279
    new-instance p1, Lja40;

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lja40;-><init>(Lha40;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e(Lja40;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    invoke-virtual {p0, p1, v3}, Lka40;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_3
    return-void
.end method
