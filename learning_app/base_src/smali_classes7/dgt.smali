.class public final synthetic Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lltx;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lrjh;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lt9s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgt;->a:Ljava/util/List;

    iput-object p2, p0, Ldgt;->b:Lltx;

    iput-object p3, p0, Ldgt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p4, p0, Ldgt;->d:Lcjj;

    iput-object p5, p0, Ldgt;->e:Lrjh;

    iput-object p6, p0, Ldgt;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ldgt;->i:Lt9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Legt;

    .line 7
    .line 8
    iget-object v0, p0, Ldgt;->b:Lltx;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Legt;-><init>(Lltx;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldgt;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "featured_widget"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v6, "top_wins_today"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "my_favourites"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :cond_2
    if-le v6, v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getListType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Ljgt;->a:[Ljgt;

    .line 94
    .line 95
    const-string v7, "top_horizontal_strip"

    .line 96
    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_4
    const/4 v3, 0x2

    .line 114
    if-le v6, v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getProviderList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, Lfgt;

    .line 151
    .line 152
    iget-object v3, p0, Ldgt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 153
    .line 154
    iget-object v4, p0, Ldgt;->d:Lcjj;

    .line 155
    .line 156
    iget-object v6, p0, Ldgt;->e:Lrjh;

    .line 157
    .line 158
    iget-object v7, p0, Ldgt;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iget-object v8, p0, Ldgt;->i:Lt9s;

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lfgt;-><init>(ILjava/util/ArrayList;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Legt;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lex8;

    .line 166
    .line 167
    const v2, 0x1941faf1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v0, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
