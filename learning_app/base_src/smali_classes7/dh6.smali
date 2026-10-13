.class public final synthetic Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lp9e0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lp9e0;ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh6;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Ldh6;->b:Lp9e0;

    iput-boolean p3, p0, Ldh6;->c:Z

    iput-object p4, p0, Ldh6;->d:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldh6;->a:Landroidx/fragment/app/e;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Ldh6;->b:Lp9e0;

    .line 8
    .line 9
    iget-object v2, v2, Lp9e0;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v4, Lcom/sportygames/common/business/CommonGameDetails;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getForceUseWebView()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getPosition()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v20, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getToolbarColor()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumAppVersionSupported()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getWebviewVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getBetcontainer_clean()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v25

    .line 88
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getFbgdialog_old()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v26

    .line 92
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getSporthero_oldflow()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getDeepLinkCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v30

    .line 108
    invoke-direct/range {v20 .. v30}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v21, v3

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getGameSounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getCommonSounds()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getHowToPlayBaseUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavourite()Z

    .line 133
    .line 134
    .line 135
    move-result v26

    .line 136
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavouriteRun()Z

    .line 137
    .line 138
    .line 139
    move-result v27

    .line 140
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    const v29, 0x8056

    .line 145
    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    invoke-direct/range {v4 .. v30}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v4, v3

    .line 160
    :goto_1
    iget-boolean v2, v0, Ldh6;->c:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    instance-of v2, v1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 170
    .line 171
    :cond_2
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Ldh6;->d:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v4, v1, Lt25;->f:Lcom/sportygames/common/business/CommonGameDetails;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lt25;->I1()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v0, v2}, Lqh6;->I1(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    instance-of v0, v1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    check-cast v1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v1, v3

    .line 209
    :goto_2
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lrae0;

    .line 220
    .line 221
    invoke-direct {v1}, Lrae0;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lkotlin/Pair;

    .line 230
    .line 231
    const-string v6, "campaign_game_details_key"

    .line 232
    .line 233
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lkotlin/Pair;

    .line 237
    .line 238
    const-string v6, "return_game_name_key"

    .line 239
    .line 240
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "stacker_bundle_key"

    .line 252
    .line 253
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0a0ccd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
