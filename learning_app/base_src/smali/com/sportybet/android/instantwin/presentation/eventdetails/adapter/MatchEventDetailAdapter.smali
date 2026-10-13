.class public Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lk2v;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private matchEventDetailCollapseListener:Lpcv;

.field private matchEventDetailMarketInfoClickListener:Lbev;

.field private selectedOddsRange:Ls08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final sliderDelegate:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->sliderDelegate:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7f0d0194

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const v1, 0x7f0d0192

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const v1, 0x7f0d01a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const v1, 0x7f0d0198

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const v1, 0x7f0d0196

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Lk2v;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lk2v;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lk2v;)V
    .locals 2

    .line 1
    iget v0, p2, Lk2v;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->setData(Lk2v;Ls08;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Incorrect itemType: "

    .line 56
    .line 57
    iget p1, p2, Lk2v;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lvn;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->sliderDelegate:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->setData(Lk2v;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;

    .line 114
    .line 115
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->setData(Lk2v;Ls08;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;

    .line 152
    .line 153
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 174
    .line 175
    invoke-virtual {v0, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->setData(Lk2v;Ls08;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    .line 190
    .line 191
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 212
    .line 213
    invoke-virtual {v0, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->setData(Lk2v;Ls08;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public setCollapsed(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk2v;

    .line 21
    .line 22
    iget-object v2, v1, Lk2v;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object p1, v1, Lk2v;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedOddsRange(Ls08;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->selectedOddsRange:Ls08;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
