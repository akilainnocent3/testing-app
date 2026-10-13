.class public final Lulo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;)Lh9a0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9a0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->isSimulatedActive()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getMinStake()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getMaxStake()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getMaxPayout()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    :goto_1
    move v6, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v4, v6

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getMultiBetBonus()Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getMaxSelection()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v6

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getSports()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getAutoBet()Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationAutoBetConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    new-instance v9, Lt7a0;

    .line 75
    .line 76
    new-instance v11, Lu7a0;

    .line 77
    .line 78
    invoke-direct {v11, v10}, Lu7a0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v6, v11}, Lt7a0;-><init>(ZLu7a0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    new-instance v11, Lt7a0;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationAutoBetConfig;->isEnable()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationAutoBetConfig;->getTimes()Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationAutoBetTimes;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    new-instance v9, Lu7a0;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lu7a0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    new-instance v13, Lu7a0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationAutoBetTimes;->getLimit()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v9, v10

    .line 117
    :goto_4
    invoke-direct {v13, v9}, Lu7a0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object v9, v13

    .line 121
    :goto_5
    invoke-direct {v11, v12, v9}, Lt7a0;-><init>(ZLu7a0;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v11

    .line 125
    :goto_6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getSpeedControllerConfig()Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getGift()Lcom/sportybet/android/instantwin/newtork/model/response/simulation/GiftConfigVO;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/GiftConfigVO;->getEnable()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-ne v12, v10, :cond_8

    .line 140
    .line 141
    move v12, v10

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v12, v10

    .line 144
    move v10, v6

    .line 145
    :goto_7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationConfigData;->getAddToStake()Lcom/sportybet/android/instantwin/newtork/model/response/simulation/AddToStakeConfigVO;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/AddToStakeConfigVO;->getEnable()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v12, :cond_9

    .line 156
    .line 157
    move v6, v7

    .line 158
    move-object v7, v8

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v11

    .line 161
    move v11, v12

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    move v11, v6

    .line 165
    move v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v14

    .line 169
    :goto_8
    invoke-direct/range {v0 .. v11}, Lh9a0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;ILjava/util/List;Lt7a0;Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;ZZ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
