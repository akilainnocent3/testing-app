.class public final Lg1z;
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
        "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lg1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->i:Lf16;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p0, 0x7f1403d5

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lg1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->i:Lf16;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 33
    .line 34
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 35
    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    check-cast p2, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;->entityList:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lm1z;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v3}, Lm1z;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 69
    .line 70
    const v2, 0x7f1403db

    .line 71
    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Li62;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setAdapter(Li62;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->B:Z

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    invoke-static {v0, p2}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->tradeId:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ge p2, v2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-le p2, v2, :cond_4

    .line 140
    .line 141
    move v1, v0

    .line 142
    :cond_4
    iput-boolean v1, p1, Li62;->d:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-lez p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-le p2, v2, :cond_6

    .line 162
    .line 163
    move v1, v0

    .line 164
    :cond_6
    iput-boolean v1, p1, Li62;->d:Z

    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->d:Lm1z;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 183
    .line 184
    const v1, 0x7f1403de

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 191
    .line 192
    iget-object v1, p2, Lcom/sportybet/android/widget/LoadingView;->H:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v2, 0x7f080b0e

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1, p1, p2, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 209
    .line 210
    new-instance p2, La4k;

    .line 211
    .line 212
    invoke-direct {p2, p0, v0}, La4k;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->B:Z

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const p0, 0x7f1403d5

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v1}, Ldzg0;->b(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
