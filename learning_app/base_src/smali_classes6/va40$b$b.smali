.class public final Lva40$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva40$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/SportBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva40$b;


# direct methods
.method public constructor <init>(Lva40$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva40$b$b;->a:Lva40$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lva40$b$b;->a:Lva40$b;

    .line 2
    .line 3
    iget-object p2, p0, Lva40$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 9
    .line 10
    iget-object v0, p0, Lva40$b;->e:Lva40;

    .line 11
    .line 12
    iget-object v1, v0, Lva40;->b:Landroidx/fragment/app/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lva40$b;->a:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lva40;->b:Landroidx/fragment/app/e;

    .line 39
    .line 40
    const v0, 0x7f1403ce

    .line 41
    .line 42
    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lva40$b$b;->a:Lva40$b;

    .line 2
    .line 3
    iget-object v0, p0, Lva40$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 9
    .line 10
    iget-object v1, p0, Lva40$b;->e:Lva40;

    .line 11
    .line 12
    iget-object v2, v1, Lva40;->b:Landroidx/fragment/app/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/SportBet;->orders:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 58
    .line 59
    iget-wide v3, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastCreateTime:J

    .line 60
    .line 61
    invoke-static {v3, v4, p2}, Lr3c0;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 73
    .line 74
    iget-object v4, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/sportybet/plugin/jackpot/data/SportBet;->orders:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/sportybet/plugin/jackpot/data/Order;->orderId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/sportybet/plugin/jackpot/data/SportBet;->orders:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v3

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 113
    .line 114
    iget-wide v4, v4, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 115
    .line 116
    iput-wide v4, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastCreateTime:J

    .line 117
    .line 118
    iget-object v0, v1, Lva40;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v3

    .line 125
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lva40;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v3

    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/SportBet;

    .line 147
    .line 148
    iget p1, p1, Lcom/sportybet/plugin/jackpot/data/SportBet;->totalNum:I

    .line 149
    .line 150
    iget-object p2, v1, Lva40;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p2, v3

    .line 157
    if-le p1, p2, :cond_2

    .line 158
    .line 159
    move v2, v3

    .line 160
    :cond_2
    iput-boolean v2, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->moreEvents:Z

    .line 161
    .line 162
    iget-object p0, v1, Lva40;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr p0, v3

    .line 169
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object p0, p0, Lva40$b;->a:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v1, Lva40;->b:Landroidx/fragment/app/e;

    .line 184
    .line 185
    const p1, 0x7f1403ce

    .line 186
    .line 187
    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method
