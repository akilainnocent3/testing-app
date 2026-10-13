.class public Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;
    }
.end annotation


# instance fields
.field private final betBuilderUtil:Lyj2;

.field private mOnScrollListener:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;

.field private mRound:Lcom/sportybet/android/instantwin/newtork/model/response/Round;


# direct methods
.method public constructor <init>(Lyj2;Ll5z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->betBuilderUtil:Lyj2;

    .line 6
    .line 7
    new-instance p1, Lvm60;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lvm60;-><init>(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;Ll5z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->setOnItemClickListener()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$setOnItemClickListener$0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(I)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->findParentNode(Lcom/chad/library/adapter/base/entity/node/BaseNode;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mOnScrollListener:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;

    .line 35
    .line 36
    check-cast p0, Lnb7;

    .line 37
    .line 38
    iget-object p0, p0, Lnb7;->a:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->lambda$setOnItemClickListener$0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private setOnItemClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lum60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lum60;-><init>(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFlexTotalOdds(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    return-object p0
.end method

.method public getItemType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)I"
        }
    .end annotation

    const p0, 0x7f0d01b4

    return p0
.end method

.method public getRound()Lcom/sportybet/android/instantwin/newtork/model/response/Round;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mRound:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBonus(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->bonus:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lvmo;->a:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public getTotalOdds(Ljava/lang/String;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    const-string v0, "single"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mRound:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->betBuilderUtil:Lyj2;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lyj2;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2, v1, v0, p1, p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    const-string v0, "multiple"

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 114
    .line 115
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mRound:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->betBuilderUtil:Lyj2;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lyj2;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    new-instance v3, Ljava/math/BigDecimal;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-object p1

    .line 175
    :cond_4
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 176
    .line 177
    return-object p0
.end method

.method public setOnScrollListener(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mOnScrollListener:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public setRound(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->mRound:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 2
    .line 3
    return-void
.end method
