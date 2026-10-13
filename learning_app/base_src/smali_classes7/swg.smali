.class public final synthetic Lswg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljxg;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;


# direct methods
.method public synthetic constructor <init>(Ljxg;Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswg;->a:Ljxg;

    iput-object p2, p0, Lswg;->b:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lswg;->a:Ljxg;

    .line 2
    .line 3
    iget-object v1, v0, Ljxg;->v:Lixg;

    .line 4
    .line 5
    iget-object v2, v0, Ljxg;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lswg;->b:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getPreMatchEvents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    sget-object v6, Ldwg0;->a:Ldwg0;

    .line 36
    .line 37
    iget-wide v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Ldwg0;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v9}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v0, Ljxg;->c:Lbke0;

    .line 60
    .line 61
    iget-object v4, v0, Ljxg;->a:Lux20;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getCompetitionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getSportType()Lv2c0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->isSetBasedSport()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {v4 .. v9}, Lux20;->a(Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/LinkedHashMap;)Lgxg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v5, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getPreMatchEvents()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v9, Luxg;

    .line 129
    .line 130
    iget-object v10, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v10, v7}, Luxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getSportId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getTournamentId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v0, Ljxg;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v0, Ljxg;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v4, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 163
    .line 164
    sget-object v6, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 165
    .line 166
    new-instance v7, Lhxg;

    .line 167
    .line 168
    invoke-direct {v7, v5, v2, v3}, Lhxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v4, v2}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Ljxg;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 179
    .line 180
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Ljxg;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
