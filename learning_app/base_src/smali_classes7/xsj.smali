.class public final Lxsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3;
.implements Lwsj;


# instance fields
.field public final a:Lz2s;

.field public final b:Lcom/sportygames/commons/SportyGamesManager;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loas;->a:Loas;

    .line 7
    .line 8
    new-instance v2, Lxsj$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lxsj$a;-><init>(Lxsj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lxsj;->a:Lz2s;

    .line 18
    .line 19
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lxsj;->b:Lcom/sportygames/commons/SportyGamesManager;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, v0, Lxsj;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v25, "Bonus Cup"

    .line 32
    .line 33
    const-string v26, "piggy-bash"

    .line 34
    .line 35
    const-string v2, "red-black"

    .line 36
    .line 37
    const-string v3, "even-odd"

    .line 38
    .line 39
    const-string v4, "spin-da-bottle"

    .line 40
    .line 41
    const-string v5, "sporty-hero"

    .line 42
    .line 43
    const-string v6, "rush"

    .line 44
    .line 45
    const-string v7, "spin-to-win"

    .line 46
    .line 47
    const-string v8, "spin-match"

    .line 48
    .line 49
    const-string v9, "fruit-hunt"

    .line 50
    .line 51
    const-string v10, "pocket-rockets"

    .line 52
    .line 53
    const-string v11, "ping-pong"

    .line 54
    .line 55
    const-string v12, "wheel-and-deal"

    .line 56
    .line 57
    const-string v13, "sporty-jet"

    .line 58
    .line 59
    const-string v14, "galaxy-go"

    .line 60
    .line 61
    const-string v15, "sporty-kick"

    .line 62
    .line 63
    const-string v16, "sporty-cars"

    .line 64
    .line 65
    const-string v17, "sporty-skills"

    .line 66
    .line 67
    const-string v18, "the-goldmine"

    .line 68
    .line 69
    const-string v19, "one-punch"

    .line 70
    .line 71
    const-string v20, "night-n-day"

    .line 72
    .line 73
    const-string v21, "refs-call"

    .line 74
    .line 75
    const-string v22, "speedy-bingo"

    .line 76
    .line 77
    const-string v23, "crazy-rider"

    .line 78
    .line 79
    const-string v24, "Stacker"

    .line 80
    .line 81
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lxsj;->d:Ljava/util/HashSet;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lxsj;->b(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "game"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Ljava/lang/String;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getCreatedAt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getUpdatedAt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getCountryCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getPlatform()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getForceUseWebView()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getTags()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getPosition()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getReleasedAt()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getMetaInfo()Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    if-eqz v17, :cond_0

    .line 78
    .line 79
    new-instance v18, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getToolbarColor()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumAppVersionSupported()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getBetcontainer_clean()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getFbgdialog_old()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getSporthero_oldflow()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;->getDeepLinkCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v28

    .line 121
    const/16 v32, 0x1c00

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    invoke-direct/range {v18 .. v33}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object/from16 v17, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/16 v18, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getGameSounds()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getCommonSounds()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getHowToPlayBaseUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->isFavourite()Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->isFavouriteRun()Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/business/CommonGameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    invoke-direct/range {v0 .. v24}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x60

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    iget-object v5, v1, Lxsj;->a:Lz2s;

    .line 18
    .line 19
    const-string v6, "game_id"

    .line 20
    .line 21
    const-string v7, "entrance"

    .line 22
    .line 23
    const-string v8, "game_name"

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lqiz;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v14, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v10, v11, Lqiz;->a:Ll9n;

    .line 71
    .line 72
    const-string v11, "game__redirect"

    .line 73
    .line 74
    invoke-static {v10, v11, v14, v4}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v2, v10}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v10, v0

    .line 96
    :goto_1
    iput-object v10, v1, Lxsj;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    const-string v10, "logged-in"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v10, "non logged-in"

    .line 112
    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    const-string v11, "deeplink"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v11, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    :goto_3
    new-instance v12, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "source_screen"

    .line 140
    .line 141
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v11, "user_state"

    .line 145
    .line 146
    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    add-int/lit8 v11, p4, 0x1

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v13, "tile_position"

    .line 157
    .line 158
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    check-cast v11, Lbt5;

    .line 174
    .line 175
    const-string v13, "game_launch"

    .line 176
    .line 177
    invoke-virtual {v11, v13, v12}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz p6, :cond_8

    .line 181
    .line 182
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;->getSectionKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v11, 0x0

    .line 188
    :goto_4
    const-string v12, "Platform"

    .line 189
    .line 190
    const-string v13, "ANDROID"

    .line 191
    .line 192
    invoke-static {v12, v13}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "gameName"

    .line 201
    .line 202
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v13, "tabName"

    .line 206
    .line 207
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v13, "countryCode"

    .line 229
    .line 230
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz v11, :cond_a

    .line 234
    .line 235
    const-string v0, "sectionName"

    .line 236
    .line 237
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 241
    .line 242
    const-string v11, "LaunchGame"

    .line 243
    .line 244
    invoke-virtual {v0, v11, v12}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    if-eqz p6, :cond_d

    .line 248
    .line 249
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;->getEntrance()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;->getSectionKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;->getProviderName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;->getGameIndex()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lqiz;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    add-int/2addr v13, v10

    .line 286
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "game_index"

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    const-string v0, "section"

    .line 312
    .line 313
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    if-eqz v12, :cond_c

    .line 317
    .line 318
    const-string v0, "provider_name"

    .line 319
    .line 320
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v0, v5, Lqiz;->a:Ll9n;

    .line 324
    .line 325
    const-string v5, "game_lobby__game__click"

    .line 326
    .line 327
    invoke-static {v0, v5, v10, v4}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getAppLinkEntrySupported()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v0, 0x0

    .line 342
    :goto_5
    const-string v4, "TRUE"

    .line 343
    .line 344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->openAppLink(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v4, 0x6

    .line 373
    const/4 v5, 0x0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    filled-new-array {v6}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v0, v6, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    const/4 v0, 0x0

    .line 397
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    const-string v7, "games/"

    .line 404
    .line 405
    filled-new-array {v7}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v6, v7, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_7

    .line 414
    :cond_11
    const/4 v4, 0x0

    .line 415
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_12

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_12
    const/4 v8, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_13
    :goto_8
    iget-object v6, v1, Lxsj;->d:Ljava/util/HashSet;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_14

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v8, 0x1

    .line 446
    if-le v7, v8, :cond_15

    .line 447
    .line 448
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    :cond_15
    :goto_9
    if-eqz v4, :cond_32

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    goto/16 :goto_17

    .line 467
    .line 468
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v8, 0x1

    .line 473
    if-le v0, v8, :cond_32

    .line 474
    .line 475
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_32

    .line 484
    .line 485
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v4, 0x7f141114

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_25

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const-string v7, "gameId"

    .line 511
    .line 512
    iget-object v1, v1, Lxsj;->b:Lcom/sportygames/commons/SportyGamesManager;

    .line 513
    .line 514
    sparse-switch v6, :sswitch_data_0

    .line 515
    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :sswitch_0
    const-string v6, "SportyBingo"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_18
    if-eqz v1, :cond_33

    .line 530
    .line 531
    sget-object v0, Lwje;->y:Lwje;

    .line 532
    .line 533
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_18

    .line 537
    .line 538
    :sswitch_1
    const-string v6, "ScheduledVirtual"

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_19

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_19
    if-eqz v1, :cond_33

    .line 549
    .line 550
    sget-object v0, Lwje;->A:Lwje;

    .line 551
    .line 552
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_18

    .line 556
    .line 557
    :sswitch_2
    const-string v6, "GoldenVirtual"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_1a
    if-eqz v1, :cond_33

    .line 568
    .line 569
    sget-object v0, Lwje;->B:Lwje;

    .line 570
    .line 571
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :sswitch_3
    const-string v1, "SportySoccer"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_1b
    const-string v0, "https://s.sporty.net/ke/main/res/3425bae48567d7a9b678822ab4e0d3c4.png"

    .line 587
    .line 588
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "https://s.sporty.net/ke/main/res/f27577b5f6542ad511566e1bb1c7343e.png"

    .line 592
    .line 593
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "https://s.sporty.net/ke/main/res/8ee7307fb6fbeb8d9722cd4927b0357c.png"

    .line 597
    .line 598
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "https://s.sporty.net/ke/main/res/bbac6bb8f72222ff40a62c9b6f9e82a7.png"

    .line 602
    .line 603
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "https://s.sporty.net/ke/main/res/73130683b0707f4e66379f71d58ee86b.png"

    .line 607
    .line 608
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "https://s.football.com/common/main/res/a24673048b8a336e17b65dc096c4a2e5.png"

    .line 616
    .line 617
    if-eqz v0, :cond_1e

    .line 618
    .line 619
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v3, "GH"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    invoke-static {v1}, Lyxd0;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1c
    const-string v0, "https://s.sporty.net/ke/main/res/c7c6c3296c170059a177457b3a4cba5b.webp"

    .line 650
    .line 651
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_1d
    invoke-static {v1}, Lyxd0;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_1e
    invoke-static {v1}, Lyxd0;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_b
    const-string v0, "https://s.sporty.net/common/main/res/49f4b8fbe62539fc74d39a0adf7c8878.webp"

    .line 663
    .line 664
    invoke-static {v0}, Lyxd0;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v2}, Lvrj;->b(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Landroid/content/Intent;

    .line 675
    .line 676
    const-string v1, "action_login"

    .line 677
    .line 678
    const-class v3, Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_18

    .line 702
    .line 703
    :sswitch_4
    const-string v1, "SportyRoulette"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    new-instance v0, Landroid/content/Intent;

    .line 712
    .line 713
    const-class v1, Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_18

    .line 736
    .line 737
    :sswitch_5
    const-string v6, "SportyWebGame"

    .line 738
    .line 739
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_1f

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1f
    if-nez v3, :cond_20

    .line 747
    .line 748
    new-instance v0, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_20
    move-object v0, v3

    .line 755
    :goto_c
    const-string v2, "displayName"

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v3, "launchUrl"

    .line 769
    .line 770
    if-eqz v2, :cond_21

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_21

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-lez v2, :cond_21

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_d
    if-eqz v1, :cond_33

    .line 808
    .line 809
    sget-object v2, Lwje;->z:Lwje;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :sswitch_6
    const-string v6, "InstantVirtual"

    .line 817
    .line 818
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_22

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_22
    if-eqz v1, :cond_33

    .line 826
    .line 827
    sget-object v0, Lwje;->w:Lwje;

    .line 828
    .line 829
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_18

    .line 833
    .line 834
    :sswitch_7
    const-string v6, "LiveCasino"

    .line 835
    .line 836
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_24

    .line 841
    .line 842
    :cond_23
    :goto_e
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_24
    if-eqz v1, :cond_33

    .line 852
    .line 853
    sget-object v0, Lwje;->v:Lwje;

    .line 854
    .line 855
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_18

    .line 859
    .line 860
    :cond_25
    :goto_f
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-wide/16 v9, 0x0

    .line 873
    .line 874
    if-eqz v0, :cond_26

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumAppVersionSupported()Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v11

    .line 886
    goto :goto_10

    .line 887
    :cond_26
    move-wide v11, v9

    .line 888
    :goto_10
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_27

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 909
    goto :goto_12

    .line 910
    :catch_1
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 912
    .line 913
    .line 914
    :cond_28
    :goto_11
    move v0, v5

    .line 915
    :goto_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 916
    .line 917
    if-ge v13, v0, :cond_29

    .line 918
    .line 919
    move v13, v8

    .line 920
    goto :goto_13

    .line 921
    :cond_29
    move v13, v5

    .line 922
    :goto_13
    cmp-long v6, v6, v11

    .line 923
    .line 924
    if-gez v6, :cond_2a

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_2a
    move v8, v5

    .line 928
    :goto_14
    cmp-long v6, v11, v9

    .line 929
    .line 930
    if-gtz v6, :cond_2e

    .line 931
    .line 932
    if-lez v0, :cond_2b

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getForceUseWebView()Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_2d

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_2c

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_2c
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 962
    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_2d
    invoke-virtual/range {p0 .. p3}, Lxsj;->d(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 966
    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_2e
    :goto_15
    if-nez v8, :cond_30

    .line 970
    .line 971
    if-eqz v13, :cond_2f

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_2f
    invoke-virtual/range {p0 .. p3}, Lxsj;->d(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_30
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_31

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_31
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 993
    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_32
    :goto_17
    invoke-virtual/range {p0 .. p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    :cond_33
    :goto_18
    return-void

    .line 1000
    nop

    .line 1001
    :sswitch_data_0
    .sparse-switch
        -0x719f5bdf -> :sswitch_7
        -0x58c0d1f6 -> :sswitch_6
        -0x15fcdff -> :sswitch_5
        0x175e5b9 -> :sswitch_4
        0x3bbf916e -> :sswitch_3
        0x5a4be5a2 -> :sswitch_2
        0x6ccd8dbe -> :sswitch_1
        0x7cda3f8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v4, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v5, Libg;->a:Libg;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    :goto_1
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-string v6, "games/"

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v3

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v0, v3

    .line 86
    :goto_4
    if-eqz v0, :cond_41

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, ","

    .line 93
    .line 94
    iget-object v7, p0, Lxsj;->b:Lcom/sportygames/commons/SportyGamesManager;

    .line 95
    .line 96
    sparse-switch v5, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :sswitch_0
    const-string v5, "crazy-rider"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v0, v3

    .line 123
    :goto_5
    if-eqz v0, :cond_8

    .line 124
    .line 125
    filled-new-array {v6}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, [Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_9
    if-eqz v7, :cond_41

    .line 170
    .line 171
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :sswitch_1
    const-string p3, "speedy-bingo"

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_a
    if-eqz v7, :cond_41

    .line 189
    .line 190
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :sswitch_2
    const-string p3, "night-n-day"

    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_b
    if-eqz v7, :cond_41

    .line 208
    .line 209
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :sswitch_3
    const-string p3, "fruit-hunt"

    .line 217
    .line 218
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_c
    if-eqz v7, :cond_41

    .line 227
    .line 228
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :sswitch_4
    const-string p3, "spin-to-win"

    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_d
    if-eqz v7, :cond_41

    .line 246
    .line 247
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :sswitch_5
    const-string p3, "spin-match"

    .line 255
    .line 256
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_e
    if-eqz v7, :cond_41

    .line 265
    .line 266
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :sswitch_6
    const-string v5, "sporty-skills"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_f
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    move-object v0, v3

    .line 295
    :goto_6
    if-eqz v0, :cond_11

    .line 296
    .line 297
    filled-new-array {v6}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    new-array v1, v2, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, [Ljava/lang/String;

    .line 315
    .line 316
    :cond_11
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v4, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_12
    if-eqz v7, :cond_41

    .line 342
    .line 343
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :sswitch_7
    const-string p3, "spin-da-bottle"

    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_13
    if-eqz v7, :cond_41

    .line 361
    .line 362
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :sswitch_8
    const-string v5, "one-punch"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_14
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    move-object v0, v3

    .line 391
    :goto_7
    if-eqz v0, :cond_16

    .line 392
    .line 393
    filled-new-array {v6}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    new-array v1, v2, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, [Ljava/lang/String;

    .line 411
    .line 412
    :cond_16
    if-eqz v3, :cond_17

    .line 413
    .line 414
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v4, :cond_17

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_10

    .line 436
    .line 437
    :cond_17
    if-eqz v7, :cond_41

    .line 438
    .line 439
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :sswitch_9
    const-string v5, "sporty-kick"

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_18
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_8

    .line 467
    :cond_19
    move-object v0, v3

    .line 468
    :goto_8
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    filled-new-array {v6}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    new-array v1, v2, [Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, [Ljava/lang/String;

    .line 488
    .line 489
    :cond_1a
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v4, :cond_1b

    .line 508
    .line 509
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :cond_1b
    if-eqz v7, :cond_41

    .line 515
    .line 516
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :sswitch_a
    const-string v5, "sporty-hero"

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1c

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_1c
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_9

    .line 544
    :cond_1d
    move-object v0, v3

    .line 545
    :goto_9
    if-eqz v0, :cond_1e

    .line 546
    .line 547
    filled-new-array {v6}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    new-array v1, v2, [Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v3, v0

    .line 564
    check-cast v3, [Ljava/lang/String;

    .line 565
    .line 566
    :cond_1e
    if-eqz v3, :cond_1f

    .line 567
    .line 568
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v4, :cond_1f

    .line 585
    .line 586
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "webview_userbase"

    .line 590
    .line 591
    new-array p1, v2, [Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p0, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_1f
    if-eqz v7, :cond_20

    .line 599
    .line 600
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    const-string p0, "android_userbase"

    .line 606
    .line 607
    new-array p1, v2, [Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {p0, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :sswitch_b
    const-string v5, "sporty-cars"

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_21

    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_21
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_a

    .line 635
    :cond_22
    move-object v0, v3

    .line 636
    :goto_a
    if-eqz v0, :cond_23

    .line 637
    .line 638
    filled-new-array {v6}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    new-array v1, v2, [Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v3, v0

    .line 655
    check-cast v3, [Ljava/lang/String;

    .line 656
    .line 657
    :cond_23
    if-eqz v3, :cond_24

    .line 658
    .line 659
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ne v0, v4, :cond_24

    .line 676
    .line 677
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_24
    if-eqz v7, :cond_41

    .line 683
    .line 684
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :sswitch_c
    const-string p3, "even-odd"

    .line 692
    .line 693
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_25

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_25
    if-eqz v7, :cond_41

    .line 702
    .line 703
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :sswitch_d
    const-string v5, "galaxy-go"

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_26

    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_26
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_27

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_b

    .line 731
    :cond_27
    move-object v0, v3

    .line 732
    :goto_b
    if-eqz v0, :cond_28

    .line 733
    .line 734
    filled-new-array {v6}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    new-array v1, v2, [Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, [Ljava/lang/String;

    .line 752
    .line 753
    :cond_28
    if-eqz v3, :cond_29

    .line 754
    .line 755
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ne v0, v4, :cond_29

    .line 772
    .line 773
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_29
    if-eqz v7, :cond_41

    .line 779
    .line 780
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :sswitch_e
    const-string v5, "sporty-jet"

    .line 788
    .line 789
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_2a

    .line 794
    .line 795
    goto/16 :goto_10

    .line 796
    .line 797
    :cond_2a
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_2b

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_c

    .line 808
    :cond_2b
    move-object v0, v3

    .line 809
    :goto_c
    if-eqz v0, :cond_2c

    .line 810
    .line 811
    filled-new-array {v6}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_2c

    .line 820
    .line 821
    new-array v1, v2, [Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v3, v0

    .line 828
    check-cast v3, [Ljava/lang/String;

    .line 829
    .line 830
    :cond_2c
    if-eqz v3, :cond_2d

    .line 831
    .line 832
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-ne v0, v4, :cond_2d

    .line 849
    .line 850
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_2d
    if-eqz v7, :cond_41

    .line 856
    .line 857
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :sswitch_f
    const-string v5, "rush"

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_2e

    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :cond_2e
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_2f

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_d

    .line 885
    :cond_2f
    move-object v0, v3

    .line 886
    :goto_d
    if-eqz v0, :cond_30

    .line 887
    .line 888
    filled-new-array {v6}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_30

    .line 897
    .line 898
    new-array v1, v2, [Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v3, v0

    .line 905
    check-cast v3, [Ljava/lang/String;

    .line 906
    .line 907
    :cond_30
    if-eqz v3, :cond_31

    .line 908
    .line 909
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-ne v0, v4, :cond_31

    .line 926
    .line 927
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :cond_31
    if-eqz v7, :cond_41

    .line 933
    .line 934
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :sswitch_10
    const-string p3, "red-black"

    .line 942
    .line 943
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_32

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :cond_32
    if-eqz v7, :cond_41

    .line 952
    .line 953
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_10

    .line 959
    .line 960
    :sswitch_11
    const-string p3, "Stacker"

    .line 961
    .line 962
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_33

    .line 967
    .line 968
    goto/16 :goto_10

    .line 969
    .line 970
    :cond_33
    if-eqz v7, :cond_41

    .line 971
    .line 972
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :sswitch_12
    const-string v5, "ping-pong"

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_34

    .line 986
    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :cond_34
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_35

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_e

    .line 1000
    :cond_35
    move-object v0, v3

    .line 1001
    :goto_e
    if-eqz v0, :cond_36

    .line 1002
    .line 1003
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_36

    .line 1012
    .line 1013
    new-array v1, v2, [Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v3, v0

    .line 1020
    check-cast v3, [Ljava/lang/String;

    .line 1021
    .line 1022
    :cond_36
    if-eqz v3, :cond_37

    .line 1023
    .line 1024
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-ne v0, v4, :cond_37

    .line 1041
    .line 1042
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :cond_37
    if-eqz v7, :cond_41

    .line 1048
    .line 1049
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_10

    .line 1055
    .line 1056
    :sswitch_13
    const-string p3, "the-goldmine"

    .line 1057
    .line 1058
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_38

    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :cond_38
    if-eqz v7, :cond_41

    .line 1067
    .line 1068
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_10

    .line 1074
    .line 1075
    :sswitch_14
    const-string p3, "refs-call"

    .line 1076
    .line 1077
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_39

    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_39
    if-eqz v7, :cond_41

    .line 1086
    .line 1087
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :sswitch_15
    const-string p3, "Bonus Cup"

    .line 1095
    .line 1096
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_3a

    .line 1101
    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :cond_3a
    if-eqz v7, :cond_41

    .line 1105
    .line 1106
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_10

    .line 1112
    .line 1113
    :sswitch_16
    const-string p3, "piggy-bash"

    .line 1114
    .line 1115
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_3b
    if-eqz v7, :cond_41

    .line 1123
    .line 1124
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :sswitch_17
    const-string v5, "pocket-rockets"

    .line 1131
    .line 1132
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_3c

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_3c
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_3d

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto :goto_f

    .line 1150
    :cond_3d
    move-object v0, v3

    .line 1151
    :goto_f
    if-eqz v0, :cond_3e

    .line 1152
    .line 1153
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v0, v6, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_3e

    .line 1162
    .line 1163
    new-array v1, v2, [Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move-object v3, v0

    .line 1170
    check-cast v3, [Ljava/lang/String;

    .line 1171
    .line 1172
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1173
    .line 1174
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v0

    .line 1182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v3}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-ne v0, v4, :cond_3f

    .line 1191
    .line 1192
    invoke-virtual {p0, p1, p2, p3}, Lxsj;->e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_3f
    if-eqz v7, :cond_41

    .line 1197
    .line 1198
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v7, p1, p2, v5, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :sswitch_18
    const-string p3, "wheel-and-deal"

    .line 1205
    .line 1206
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_40

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_40
    if-eqz v7, :cond_41

    .line 1214
    .line 1215
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v7, p1, p2, p3, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_41
    :goto_10
    return-void

    .line 1221
    :sswitch_data_0
    .sparse-switch
        -0x71cb6f2c -> :sswitch_18
        -0x6ab7e918 -> :sswitch_17
        -0x6a6f8a7f -> :sswitch_16
        -0x32c05183 -> :sswitch_15
        -0x230e5635 -> :sswitch_14
        -0x1c2ad971 -> :sswitch_13
        -0x1954b08d -> :sswitch_12
        -0xde31aeb -> :sswitch_11
        -0x15f143d -> :sswitch_10
        0x3597d8 -> :sswitch_f
        0xc88c51 -> :sswitch_e
        0x15478c5 -> :sswitch_d
        0x1073b5fc -> :sswitch_c
        0x1845c067 -> :sswitch_b
        0x18481542 -> :sswitch_a
        0x18497f8e -> :sswitch_9
        0x1e6dff07 -> :sswitch_8
        0x2412514b -> :sswitch_7
        0x39ad938a -> :sswitch_6
        0x442f2c7a -> :sswitch_5
        0x4e4d9d75 -> :sswitch_4
        0x50b1a5ac -> :sswitch_3
        0x52a817c8 -> :sswitch_2
        0x5ffcebb4 -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportygames/commons/views/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p3, "url"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p3, "toolbar_clr"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getToolbarColor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const v1, 0x7f0606fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p3, "g_name"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p3, "name"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p3, "g_id"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "source"

    .line 78
    .line 79
    iget-object p0, p0, Lxsj;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
