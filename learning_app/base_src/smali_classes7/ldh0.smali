.class public final synthetic Lldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

.field public final synthetic b:I

.field public final synthetic c:Le5;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/data/model/TournamentRankListResponse;ILe5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh0;->a:Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    iput p2, p0, Lldh0;->b:I

    iput-object p3, p0, Lldh0;->c:Le5;

    iput-boolean p4, p0, Lldh0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p0, Lldh0;->a:Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p3, p0, Lldh0;->b:I

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getRank()Ljava/lang/Integer;

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
    move-object p2, v0

    .line 65
    :goto_1
    const-string v1, ""

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getNickName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    :goto_2
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getAvatarURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, v0

    .line 109
    :goto_3
    if-nez v3, :cond_6

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_6
    sget v4, Ldx;->a:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v4, v0

    .line 132
    :goto_4
    iget-object v5, p0, Lldh0;->c:Le5;

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-static {v5, v4, v6}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v5, v4}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getPrize()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v7, v0

    .line 161
    :goto_5
    invoke-static {v5, v7, v6}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v1, v0

    .line 185
    :goto_6
    const/4 v6, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    iget-boolean v7, p0, Lldh0;->d:Z

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    move-object v5, v1

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v0

    .line 195
    move-object v0, p2

    .line 196
    invoke-static/range {v0 .. v9}, Lzfh0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;ZLandroidx/compose/runtime/a;I)V

    .line 197
    .line 198
    .line 199
    const p0, 0x7f0701ee

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x6

    .line 203
    invoke-static {p0, p1, v8}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 208
    .line 209
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v8, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 218
    .line 219
    .line 220
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
