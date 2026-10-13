.class public final synthetic Lqb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->A:I

    .line 4
    .line 5
    iget-object p0, p0, Lqb40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->v:Lp440;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    iput-object p1, p0, Lp440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lp440;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lp440;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, Lp440;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sportybet/plugin/realsports/data/RBet;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/RBet;->selections:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;->getBoreDrawItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_7

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 67
    .line 68
    invoke-static {v5}, Lix80;->a(Lcom/sportybet/plugin/realsports/data/RSelection;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 77
    .line 78
    iget v8, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 79
    .line 80
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v9, v10, v11}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    move v8, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v8, v0

    .line 97
    :goto_2
    if-nez v7, :cond_2

    .line 98
    .line 99
    const-string v13, "0:0"

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    move v6, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v6, v0

    .line 110
    :goto_3
    const/4 v13, 0x4

    .line 111
    if-ne v7, v13, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v12, v0

    .line 115
    :goto_4
    sget-object v7, Lj2v;->a:[Lj2v;

    .line 116
    .line 117
    const-string v7, "45"

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const-string v7, "47"

    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    :cond_4
    const-string v7, "sr:sport:1"

    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v9, v11, v5, v3}, Lix80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_5
    return-void
.end method
