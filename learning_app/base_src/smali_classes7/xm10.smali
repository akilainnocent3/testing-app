.class public final synthetic Lxm10;
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

    iput-object p1, p0, Lxm10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponseSocket;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponseSocket;

    .line 20
    .line 21
    iget-object p0, p0, Lxm10;->a:Len10;

    .line 22
    .line 23
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast v0, Ld6j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ld6j;->T:Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponseSocket;->getData()Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "chipListAdapter"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v5, v0, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v5, v5, v7

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->c:Lpr20;

    .line 76
    .line 77
    iget-object v3, v3, Lpr20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v5, Landroidx/recyclerview/widget/h;

    .line 80
    .line 81
    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/sportygames/pingpong/components/ShRoundHistoryContainer;->b:Ldl60;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v0, Ldl60;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_2
    :goto_0
    iget-object p0, p0, Len10;->P:Lhl60;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/PreviousMultiplierResponseSocket;->getData()Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v0, p0, Lhl60;->w:Lkl60;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lhl60;->v:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lhl60;->v:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lhl60;->v:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lkl60;

    .line 151
    .line 152
    iget-object v4, p0, Lhl60;->a:Landroidx/fragment/app/e;

    .line 153
    .line 154
    iget-object v5, p0, Lhl60;->v:Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, p0, Lhl60;->b:Lfr20;

    .line 157
    .line 158
    iget-object v7, p0, Lhl60;->c:Lals;

    .line 159
    .line 160
    iget v8, p0, Lhl60;->i:I

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lkl60;-><init>(Landroid/content/Context;Ljava/util/List;Lfr20;Lals;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lhl60;->w:Lkl60;

    .line 166
    .line 167
    iget-object p0, p0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string p0, "roundHistoryList"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
