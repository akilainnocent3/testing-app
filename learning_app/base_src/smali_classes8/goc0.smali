.class public final synthetic Lgoc0;
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

    iput-object p1, p0, Lgoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponseSocket;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponseSocket;

    .line 10
    .line 11
    iget-object p0, p0, Lgoc0;->a:Lcpc0;

    .line 12
    .line 13
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lkrc0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponseSocket;->getData()Lcom/sportygames/sportyherov2/remote/models/Coefficients;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "chipListAdapter"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v5, v0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/Coefficients;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/Coefficients;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/Coefficients;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v5, v5, v7

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 66
    .line 67
    iget-object v3, v3, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v5, Landroidx/recyclerview/widget/h;

    .line 70
    .line 71
    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v0, Lel60;->e:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, Lcpc0;->d0:Lti90;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponseSocket;->getData()Lcom/sportygames/sportyherov2/remote/models/Coefficients;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, Lti90;->z:Lll60;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lti90;->y:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lti90;->y:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/Coefficients;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/Coefficients;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/Coefficients;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v3, v5

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lti90;->y:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lll60;

    .line 141
    .line 142
    iget-object v4, p0, Lti90;->a:Landroidx/fragment/app/e;

    .line 143
    .line 144
    iget-object v5, p0, Lti90;->y:Ljava/util/List;

    .line 145
    .line 146
    iget-object v6, p0, Lti90;->b:Lr98;

    .line 147
    .line 148
    iget-object v7, p0, Lti90;->c:Lals;

    .line 149
    .line 150
    iget v8, p0, Lti90;->w:I

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, Lll60;-><init>(Landroid/content/Context;Ljava/util/List;Lr98;Lals;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lti90;->z:Lll60;

    .line 156
    .line 157
    iget-object p0, p0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string p0, "roundHistoryList"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
