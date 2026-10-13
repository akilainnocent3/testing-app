.class public final synthetic Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/remote/models/NotificationResponse;

.field public final synthetic b:I

.field public final synthetic c:Lcjj;

.field public final synthetic d:Lqiz;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/remote/models/NotificationResponse;ILcjj;Lqiz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Lcom/sportygames/lobby/remote/models/NotificationResponse;

    iput p2, p0, Ldmt;->b:I

    iput-object p3, p0, Ldmt;->c:Lcjj;

    iput-object p4, p0, Ldmt;->d:Lqiz;

    iput p5, p0, Ldmt;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldmt;->d:Lqiz;

    .line 4
    .line 5
    iget v2, v1, Ldmt;->e:I

    .line 6
    .line 7
    iget-object v3, v1, Ldmt;->a:Lcom/sportygames/lobby/remote/models/NotificationResponse;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getGameName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getGameName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getLaunchUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v23

    .line 25
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getLaunchTrigger()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getNativeSupportVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 34
    .line 35
    const/16 v39, 0x1

    .line 36
    .line 37
    const/16 v40, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const v38, -0x416a1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v40}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v6, "lobby_home"

    .line 98
    .line 99
    const-string v7, "notification"

    .line 100
    .line 101
    iget v10, v1, Ldmt;->b:I

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getGameId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3, v10, v2}, Lqiz;->m(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    iget-object v0, v1, Ldmt;->c:Lcjj;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v1, Liwj;->c:Liwj;

    .line 129
    .line 130
    invoke-interface {v0, v4, v1, v5}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
