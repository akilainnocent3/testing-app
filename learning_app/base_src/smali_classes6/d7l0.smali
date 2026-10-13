.class public final Ld7l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sporty/android/core/model/loyalty/MissionData;)Ll8l0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sporty/android/core/model/loyalty/MissionPublishState;->UNPUBLISHED:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ll8l0$d;->a:Ll8l0$d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getPurchasePayTotal()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v4

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getRewardList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardType()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x1

    .line 84
    if-ne v8, v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_1
    check-cast v7, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardAmount()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :cond_4
    move-wide v6, v4

    .line 97
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMission()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getWorldCupPassInfo()Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    :cond_5
    move-wide v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPassStartTime()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPassEndTime()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-wide v13, v0

    .line 125
    move-object v0, v4

    .line 126
    move-wide v4, v13

    .line 127
    new-instance v1, Ll8l0$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    move-wide v8, v9

    .line 138
    move-wide v10, v11

    .line 139
    invoke-direct/range {v1 .. v11}, Ll8l0$a;-><init>(JJJJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    move-wide v4, v0

    .line 144
    new-instance v1, Ll8l0$c;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPocketReceiveTime()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct/range {v1 .. v8}, Ll8l0$c;-><init>(JJJLjava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :goto_2
    new-instance v1, Ll8l0$b;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Ll8l0$b;-><init>(JJJ)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
