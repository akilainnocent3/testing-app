.class public final synthetic Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lq4h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final synthetic i:Lqiz;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lq4h;ILjava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/GameDetails;Lqiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lp4h;->b:Lq4h;

    iput p3, p0, Lp4h;->c:I

    iput-object p4, p0, Lp4h;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lp4h;->e:Ljava/lang/String;

    iput-object p6, p0, Lp4h;->f:Lcom/sportygames/lobby/remote/models/GameDetails;

    iput-object p7, p0, Lp4h;->i:Lqiz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lp4h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of p1, v2, Lcom/sportygames/commons/views/ExitDialogActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, v2

    .line 8
    check-cast p1, Lu3z;

    .line 9
    .line 10
    invoke-interface {p1}, Lu3z;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, v2, Lcom/sportygames/commons/views/MainActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lu3z;

    .line 24
    .line 25
    invoke-interface {p1}, Lu3z;->getOnBackPressedDispatcher()Lp3z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp3z;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lp4h;->f:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getPosition()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "GameClickOnRecommendation"

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 60
    .line 61
    iget-object v0, p0, Lp4h;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v0

    .line 69
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v6, "gameName"

    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v7, "gameClicked"

    .line 83
    .line 84
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v7, "Platform"

    .line 90
    .line 91
    const-string v8, "ANDROID"

    .line 92
    .line 93
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v5, v6, v4}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lp4h;->i:Lqiz;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lp4h;->c:I

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "entrance"

    .line 130
    .line 131
    const-string v8, "exit_recommendation"

    .line 132
    .line 133
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v7, "game_id"

    .line 137
    .line 138
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "game_name"

    .line 142
    .line 143
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p1, "game_index"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Lqiz;->a:Ll9n;

    .line 156
    .line 157
    const-string v3, "exit_recommendation__game__click"

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    invoke-static {p1, v3, v6, v5}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lp4h;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, Lqiz;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lp4h;->b:Lq4h;

    .line 170
    .line 171
    iget-object v0, p0, Lq4h;->b:Lxsj;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x60

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const-string v5, "All"

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
