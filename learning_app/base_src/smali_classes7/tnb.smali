.class public final synthetic Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Lbpb;

    iput-object p2, p0, Ltnb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getRewardType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "STACKER_GAME"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Ltnb;->a:Lbpb;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getRewardType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "BONUS_VAULT"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, v3, Lbpb;->f2:Lscj0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqh6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v4, v5}, Lqh6;->I1(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v6, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUserActivityStatus()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getTierLevel()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getTierProgress()F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v22, 0x3800

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v16, "ACTIVITY_INIT"

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v23}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbpb;->d1()Lr3k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lr3k;->d:Lg5x;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "ACTIVE"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "PAUSED"

    .line 142
    .line 143
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lbpb;->d1()Lr3k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "int"

    .line 172
    .line 173
    iget-object v0, v0, Ltnb;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string v0, "br"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    :cond_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v2, v1, v0}, Lr3k;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
