.class public final synthetic Lz5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5k;->a:Lp6k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp6k$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Libg;->a:Libg;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lz5k;->a:Lp6k;

    .line 43
    .line 44
    iget-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v3, "category"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "+"

    .line 69
    .line 70
    invoke-static {v0, v5, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, -0x1

    .line 79
    move v4, v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 110
    .line 111
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->z:Lg5x;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 125
    .line 126
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->W1(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const-string v0, "game"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iput-object v2, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
