.class public final Lrm70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;)Lqm70;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;->getWrapLeagueMatchdayList()Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;->getValue()Lklp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ltkp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ltkp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;->getWrapLeagueMatchdayList()Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;->getKeys()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lkcp;->a(Ljava/util/Map;Ltkp;)Ltkp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lrm70$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lrm70$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljkl;

    .line 45
    .line 46
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lqnp;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lqnp;-><init>(Lklp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Ljkl;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;->getReceiveTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballActiveEvents;->getCurrentTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeague;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeague;->getLeagueId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, ""

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    move-object v8, v9

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeague;->getLeagueName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    :cond_3
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeague;->getLeagueLogo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v9, v11

    .line 127
    :goto_3
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballLeague;->getMatchdays()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;

    .line 157
    .line 158
    invoke-static {v12, v8}, Lhw70;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;Ljava/lang/String;)Lfw70;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v11, v2

    .line 167
    :cond_6
    if-nez v11, :cond_7

    .line 168
    .line 169
    sget-object v11, Libg;->a:Libg;

    .line 170
    .line 171
    :cond_7
    new-instance v3, Lnu70;

    .line 172
    .line 173
    invoke-direct {v3, v8, v10, v9, v11}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    :cond_9
    if-nez v2, :cond_a

    .line 182
    .line 183
    sget-object v2, Libg;->a:Libg;

    .line 184
    .line 185
    :cond_a
    move-object v8, v2

    .line 186
    new-instance v3, Lqm70;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lqm70;-><init>(JJLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method
