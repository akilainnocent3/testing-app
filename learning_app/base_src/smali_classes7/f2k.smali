.class public final synthetic Lf2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr3k;


# direct methods
.method public synthetic constructor <init>(Lr3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2k;->a:Lr3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lf2k;->a:Lr3k;

    .line 2
    .line 3
    check-cast p1, Lpoe0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljkl;

    .line 14
    .line 15
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    :try_start_1
    iget-object v1, p0, Lr3k;->d:Lg5x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierLevel()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    const/4 v3, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierLevel()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    invoke-virtual {p1, v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->setTierUpgraded(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lr3k;->d:Lg5x;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    const-string v4, "ACTIVE"

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_3
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v4, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v4, v2

    .line 120
    :goto_4
    if-nez v1, :cond_6

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->setCampaignCompletedJustNow(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_6
    :try_start_3
    iget-object v1, p0, Lr3k;->d:Lg5x;

    .line 135
    .line 136
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierProgress()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_7

    .line 149
    :catch_2
    move-exception v1

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    :goto_7
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->setLastProgress(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_9
    iget-object v1, p0, Lr3k;->d:Lg5x;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lr3k$c;

    .line 173
    .line 174
    invoke-direct {v2, p0, p1, v0}, Lr3k$c;-><init>(Lr3k;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lhab;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
