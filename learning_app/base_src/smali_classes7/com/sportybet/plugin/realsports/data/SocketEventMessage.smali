.class public Lcom/sportybet/plugin/realsports/data/SocketEventMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canLiveBet:Z

.field public eventId:Ljava/lang/String;

.field public eventStatus:I

.field public jsonObject:Lorg/json/JSONObject;

.field public sportId:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public tournamentCategoryId:Ljava/lang/String;

.field public tournamentCategoryName:Ljava/lang/String;

.field public tournamentId:Ljava/lang/String;

.field public tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketEventMessage;
    .locals 8

    .line 1
    const-string v0, "eventStatus"

    .line 2
    .line 3
    const-string v1, "sr:category:"

    .line 4
    .line 5
    const-string v2, "sv:category:"

    .line 6
    .line 7
    const-string v3, "sr:sport:"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v6, "topic"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->topic:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->topic:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "\\^"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    iput-object v6, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "sr:sport:202120001"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-object v2, v5, v6

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v5, v6

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x2

    .line 105
    aget-object v1, v5, v1

    .line 106
    .line 107
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aget-object v1, v5, v1

    .line 111
    .line 112
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v2, "fixtureTournamentName"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v2, "fixtureSportCategoryName"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventStatus:I

    .line 141
    .line 142
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v2, "fixtureStartTime"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v0, v1, v2}, Ld3;->I(IJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v4, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return-object v4

    .line 163
    :catch_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 164
    .line 165
    const-string v1, "SB_COMMON"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "Failed to parse event message: %s"

    .line 171
    .line 172
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/SocketEventMessage;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-static {v1}, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocketEventMessage{jsonObject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topic=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->topic:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', sportId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', eventId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', tournamentCategoryId=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', tournamentCategoryName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', tournamentId=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', tournamentName=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', eventStatus="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventStatus:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", canLiveBet="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
