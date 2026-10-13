.class public final synthetic Lodh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodh0;->a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    iput p2, p0, Lodh0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p0, Lodh0;->a:Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p0, p0, Lodh0;->b:I

    .line 39
    .line 40
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getRank()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, p3

    .line 65
    :goto_1
    const-string v0, ""

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getNickName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, p3

    .line 88
    :goto_2
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getAvatarURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v2, p3

    .line 109
    :goto_3
    if-nez v2, :cond_6

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    :cond_6
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 123
    .line 124
    const-string v4, "0.00"

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 139
    .line 140
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 141
    .line 142
    invoke-direct {v3, v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-object v3, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v3, p3

    .line 156
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getPrize()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    :try_start_1
    new-instance v5, Ljava/text/DecimalFormat;

    .line 187
    .line 188
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 189
    .line 190
    invoke-direct {v5, v4, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :catch_1
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 210
    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_9
    if-nez p3, :cond_a

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move-object v5, p3

    .line 222
    :goto_5
    const/4 v7, 0x0

    .line 223
    move-object v0, p2

    .line 224
    invoke-static/range {v0 .. v7}, Lrfh0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 228
    .line 229
    const p1, 0x7f0701ee

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v6, p0, v6}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
