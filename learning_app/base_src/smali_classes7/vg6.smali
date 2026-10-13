.class public final synthetic Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Z

.field public final synthetic c:Lr3k;

.field public final synthetic d:Lals;

.field public final synthetic e:Ltb50;


# direct methods
.method public synthetic constructor <init>(Lqh6;ZLr3k;Lals;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6;->a:Lqh6;

    iput-boolean p2, p0, Lvg6;->b:Z

    iput-object p3, p0, Lvg6;->c:Lr3k;

    iput-object p4, p0, Lvg6;->d:Lals;

    iput-object p5, p0, Lvg6;->e:Ltb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v3, v0, Lvg6;->a:Lqh6;

    .line 21
    .line 22
    iget-object v4, v3, Lqh6;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "BONUS_VAULT"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v5, v0, Lvg6;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Lqh6;->I1(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v5, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUserActivityStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getTierLevel()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->isLastCampaignTier()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getTierProgress()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v21, 0x3800

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v15, "ACTIVITY_INIT"

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-direct/range {v5 .. v22}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZFILjava/lang/String;JZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lvg6;->c:Lr3k;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v3, v2, Lr3k;->d:Lg5x;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v3, "PAUSED"

    .line 120
    .line 121
    const-string v4, "ACTIVE"

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-boolean v6, v2, Lr3k;->A:Z

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    if-ne v6, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    :cond_5
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, "int"

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    const-string v6, "br"

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2, v7, v6}, Lr3k;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v6, v2, Lr3k;->d:Lg5x;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lez v3, :cond_a

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v3, v2, Lr3k;->e:Lg5x;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    new-instance v4, Lxg6;

    .line 242
    .line 243
    iget-object v5, v0, Lvg6;->e:Ltb50;

    .line 244
    .line 245
    invoke-direct {v4, v5, v2, v1}, Lxg6;-><init>(Ltb50;Lr3k;Lcom/sportygames/common/network/campaign/CampaignsData;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lfh6$a;

    .line 249
    .line 250
    invoke-direct {v1, v4}, Lfh6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lvg6;->d:Lals;

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
