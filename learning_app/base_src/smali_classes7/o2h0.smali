.class public final synthetic Lo2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq2h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lq2h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2h0;->a:Lq2h0;

    iput-object p2, p0, Lo2h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo2h0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v7, p0, Lo2h0;->a:Lq2h0;

    .line 2
    .line 3
    iget-object v0, v7, Lq2h0;->a:Landroidx/fragment/app/e;

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
    sget-object v2, Lq2h0$a;->a:[I

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
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v1, p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v7}, Lq2h0;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x193

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lwje;->a:Lwje;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v1, Lvf90;->b:Lvf90;

    .line 65
    .line 66
    move p0, v2

    .line 67
    iget-object v2, v7, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lk700;

    .line 74
    .line 75
    invoke-direct {v4, v7, p0}, Lk700;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lp2h0;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Li2h0;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f060886

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x280

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v10}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Lq2h0;->c()Ltr20;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f1418cd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lo2h0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v2, v7, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance v0, Lv2h0;

    .line 157
    .line 158
    iget-object v3, v7, Lq2h0;->b:Lfr20;

    .line 159
    .line 160
    iget-object v4, v7, Lq2h0;->c:Lals;

    .line 161
    .line 162
    iget-object v5, v7, Lq2h0;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v7, Lq2h0;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, p0, Lo2h0;->c:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v10, p0, Lo2h0;->d:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    invoke-direct/range {v0 .. v10}, Lv2h0;-><init>(Ljava/util/List;Landroidx/fragment/app/e;Lfr20;Lals;Ljava/lang/String;Ljava/lang/String;Lv2h0$a;Lv2h0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lq2h0;->c()Ltr20;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p0, Lg3h0;

    .line 185
    .line 186
    invoke-direct {p0, v2, v1}, Lg3h0;-><init>(Landroidx/fragment/app/e;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lq2h0;->c()Ltr20;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
