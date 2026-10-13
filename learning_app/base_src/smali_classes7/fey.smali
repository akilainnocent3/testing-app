.class public final synthetic Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgey;


# direct methods
.method public synthetic constructor <init>(ILgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfey;->a:I

    iput-object p2, p0, Lfey;->b:Lgey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lfey;->a:I

    .line 4
    .line 5
    if-ltz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfey;->b:Lgey;

    .line 8
    .line 9
    iget-object v1, v0, Lgey;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportygames/lobby/remote/models/NotificationResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getGameName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getLaunchUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v22

    .line 33
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getLaunchTrigger()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/NotificationResponse;->getNativeSupportVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 42
    .line 43
    const v30, 0xfefa77

    .line 44
    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    invoke-direct/range {v5 .. v31}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lgey;->c:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v0, Lxsj;

    .line 86
    .line 87
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x60

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
