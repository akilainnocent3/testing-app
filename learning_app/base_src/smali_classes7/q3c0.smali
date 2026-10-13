.class public final Lq3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v8, "sr:tournament:1388"

    .line 4
    .line 5
    const-string v9, "sr:tournament:1390"

    .line 6
    .line 7
    const-string v1, "sr:tournament:1374"

    .line 8
    .line 9
    const-string v2, "sr:tournament:1376"

    .line 10
    .line 11
    const-string v3, "sr:tournament:1378"

    .line 12
    .line 13
    const-string v4, "sr:tournament:1380"

    .line 14
    .line 15
    const-string v5, "sr:tournament:1382"

    .line 16
    .line 17
    const-string v6, "sr:tournament:1384"

    .line 18
    .line 19
    const-string v7, "sr:tournament:1386"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq3c0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 30
    .line 31
    new-instance v2, Lt1;

    .line 32
    .line 33
    invoke-direct {v2}, Lt1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/Tournaments;->eventSize:I

    .line 37
    .line 38
    iput v3, v2, Lt1;->c:I

    .line 39
    .line 40
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lt1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lt1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v2, Lt1;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static b(ZILcom/sportybet/plugin/realsports/data/RBet;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln440;

    .line 7
    .line 8
    invoke-direct {v1}, Lm440;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, Ln440;->a:Lcom/sportybet/plugin/realsports/data/RBet;

    .line 12
    .line 13
    iput-boolean p0, v1, Ln440;->b:Z

    .line 14
    .line 15
    iput p1, v1, Ln440;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/RBet;->cashOutHistorys:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lk440;

    .line 33
    .line 34
    invoke-direct {p0}, Lk440;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lk440;->b:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lk440;->e:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lk440;->a:Z

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move v7, p1

    .line 54
    move-wide v5, v3

    .line 55
    :goto_0
    iget-object v8, p2, Lcom/sportybet/plugin/realsports/data/RBet;->cashOutHistorys:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    iget-object v8, p2, Lcom/sportybet/plugin/realsports/data/RBet;->cashOutHistorys:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/sportybet/plugin/realsports/data/CashOutHistory;

    .line 70
    .line 71
    new-instance v9, Ll440;

    .line 72
    .line 73
    invoke-direct {v9}, Ll440;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    move v10, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v10, p1

    .line 81
    :goto_1
    iput-boolean v10, v9, Ll440;->b:Z

    .line 82
    .line 83
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/CashOutHistory;->amount:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    add-long/2addr v3, v10

    .line 90
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/CashOutHistory;->usedStake:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    add-long/2addr v5, v10

    .line 97
    iput-object v8, v9, Ll440;->a:Lcom/sportybet/plugin/realsports/data/CashOutHistory;

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v7, Ll440;

    .line 106
    .line 107
    invoke-direct {v7}, Ll440;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean p1, v7, Ll440;->b:Z

    .line 111
    .line 112
    iput-boolean v1, v7, Ll440;->c:Z

    .line 113
    .line 114
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v3, v4, v8}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v7, Ll440;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v6, v8}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v7, Ll440;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lk440;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    :cond_2
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/RBet;->selections:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-lez p0, :cond_5

    .line 142
    .line 143
    new-instance p0, Lk440;

    .line 144
    .line 145
    invoke-direct {p0}, Lk440;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lk440;->a:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lk440;->b:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lk440;->e:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p2, Lcom/sportybet/plugin/realsports/data/RBet;->selections:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-le v3, v1, :cond_3

    .line 169
    .line 170
    move v3, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v3, p1

    .line 173
    :goto_2
    move v4, p1

    .line 174
    :goto_3
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/data/RBet;->selections:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v4, v5, :cond_4

    .line 181
    .line 182
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/data/RBet;->selections:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 189
    .line 190
    new-instance v6, Lsd40;

    .line 191
    .line 192
    invoke-direct {v6}, Lsd40;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v5, v6, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 196
    .line 197
    iput-boolean v3, v6, Lsd40;->b:Z

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    iput v4, v6, Lsd40;->c:I

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iput-object v2, p0, Lk440;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/RBet;->combinations:Ljava/util/List;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-le p0, v1, :cond_7

    .line 221
    .line 222
    move p0, p1

    .line 223
    :goto_4
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/data/RBet;->combinations:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge p0, v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/data/RBet;->combinations:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Combination;

    .line 238
    .line 239
    new-instance v3, Lj440;

    .line 240
    .line 241
    invoke-direct {v3}, Lm440;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v3, Lj440;->a:Lcom/sportybet/plugin/realsports/data/Combination;

    .line 245
    .line 246
    if-nez p0, :cond_6

    .line 247
    .line 248
    move v2, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v2, p1

    .line 251
    :goto_5
    iput-boolean v2, v3, Lj440;->b:Z

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 p0, p0, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhtf;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p1, p2, v2, v1}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr p3, v2

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_0
    if-gt v5, p3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 64
    .line 65
    new-instance v7, Lxvg;

    .line 66
    .line 67
    invoke-direct {v7}, Lxvg;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v7, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 71
    .line 72
    iput-boolean v1, v7, Lxvg;->d:Z

    .line 73
    .line 74
    iput-object p2, v7, Lxvg;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v7, Lxvg;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v2, v7, Lxvg;->v:Z

    .line 79
    .line 80
    iget-wide v8, v6, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 81
    .line 82
    invoke-static {v3, v4, v8, v9}, Lvut;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    xor-int/2addr v3, v2

    .line 87
    iput-boolean v3, v7, Lxvg;->c:Z

    .line 88
    .line 89
    iget-wide v3, v6, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DI)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "sportId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "marketId"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    const-string p1, "tournamentId"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 78
    .line 79
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    cmp-long p0, p0, v2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    move p0, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p0, p2

    .line 98
    :goto_2
    const-string v2, "timeline"

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Ldwg0;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "todayGames"

    .line 114
    .line 115
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    cmpl-double p0, p3, v3

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    const-string p0, "productId"

    .line 129
    .line 130
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p0, "count"

    .line 134
    .line 135
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p0, "ignoreEmpty"

    .line 139
    .line 140
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sportId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "marketId"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    const-string p1, "tournamentId"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    cmp-long p2, p3, p0

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    const-string p2, "startTime"

    .line 78
    .line 79
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    cmp-long p0, p5, p0

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    const-string p0, "endTime"

    .line 87
    .line 88
    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string p0, "count"

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "todayGames"

    .line 98
    .line 99
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "productId"

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p0, "ignoreEmpty"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p0, "withOneUpMarket"

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p0, "withTwoUpMarket"

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static f(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-wide v1, p0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/sporty/android/core/model/realsports/Order;

    .line 22
    .line 23
    new-instance v4, Lza40;

    .line 24
    .line 25
    invoke-direct {v4}, Lza40;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v4, Lza40;->a:Lcom/sporty/android/core/model/realsports/Order;

    .line 29
    .line 30
    iget-wide v5, v3, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 31
    .line 32
    invoke-static {p0, p1, v5, v6}, Lvut;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iput-boolean v6, v4, Lza40;->b:Z

    .line 40
    .line 41
    iget-wide p0, v3, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 42
    .line 43
    :cond_0
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-wide v1, v3, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 50
    .line 51
    :cond_1
    iget-wide v7, v3, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 52
    .line 53
    invoke-static {v1, v2, v7, v8}, Lvut;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iput-boolean v6, v4, Lza40;->c:Z

    .line 60
    .line 61
    iget-wide v1, v3, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public static g(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-wide v1, p0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 22
    .line 23
    new-instance v4, Lda40;

    .line 24
    .line 25
    invoke-direct {v4}, Lm440;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v4, Lda40;->b:Z

    .line 30
    .line 31
    iput-boolean v5, v4, Lda40;->c:Z

    .line 32
    .line 33
    iput-object v3, v4, Lda40;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {p0, p1, v5, v6}, Lvut;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iput-boolean v6, v4, Lda40;->b:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    :cond_0
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v1, v2, v7, v8}, Lvut;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    iput-boolean v6, v4, Lda40;->c:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 21
    .line 22
    new-instance v2, Lg6h0;

    .line 23
    .line 24
    invoke-direct {v2}, Lg6h0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "-"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lg6h0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v2, Lg6h0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 82
    .line 83
    new-instance v5, Lxvg;

    .line 84
    .line 85
    invoke-direct {v5}, Lxvg;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v2, Lg6h0;->e:Z

    .line 101
    .line 102
    iput-boolean v1, v2, Lg6h0;->d:Z

    .line 103
    .line 104
    :cond_1
    iput-object v3, v2, Lg6h0;->f:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "sr:sport:1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sr:sport:5"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
