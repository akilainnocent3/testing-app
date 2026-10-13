.class public final synthetic Lhj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqj90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqj90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj90;->a:Lqj90;

    iput-object p2, p0, Lhj90;->b:Ljava/lang/String;

    iput-object p3, p0, Lhj90;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhj90;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v4, p0, Lhj90;->a:Lqj90;

    .line 2
    .line 3
    iget-object v0, v4, Lqj90;->a:Landroidx/fragment/app/e;

    .line 4
    .line 5
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqj90$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq v1, p0, :cond_5

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lqj90;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v1, 0x193

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lwje;->a:Lwje;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    move-object v1, v4

    .line 66
    sget-object v4, Luf90;->d:Luf90;

    .line 67
    .line 68
    iget-object v5, v1, Lqj90;->a:Landroidx/fragment/app/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljj90;

    .line 75
    .line 76
    invoke-direct {v7, v1, v2}, Ljj90;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Llj90;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lnj90;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f060886

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x680

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v4 .. v13}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    move-object v1, v4

    .line 109
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lqj90;->c()Ltj90;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Ltj90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f1418cd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lhj90;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, v1, Lqj90;->a:Landroidx/fragment/app/e;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v0, Lx2h0;

    .line 157
    .line 158
    iget-object v3, v1, Lqj90;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lhj90;->c:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v7, p0, Lhj90;->d:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    move-object v4, v1

    .line 166
    move-object v1, p1

    .line 167
    invoke-direct/range {v0 .. v7}, Lx2h0;-><init>(Ljava/util/List;Landroidx/fragment/app/e;Ljava/lang/String;Lx2h0$a;Lx2h0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v4

    .line 171
    invoke-virtual {v1}, Lqj90;->c()Ltj90;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Ltj90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p0, Lf3h0;

    .line 182
    .line 183
    invoke-direct {p0, v2, p1}, Lf3h0;-><init>(Landroidx/fragment/app/e;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lqj90;->c()Ltj90;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Ltj90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
