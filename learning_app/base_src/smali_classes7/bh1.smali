.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh1;->a:I

    iput-object p1, p0, Lbh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbh1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lbh1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Liz80;

    .line 13
    .line 14
    sget-object v0, Lez80;->a:[Ldqp;

    .line 15
    .line 16
    sget-object v0, Laz80;->K:Lhz80;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Ltic0;

    .line 25
    .line 26
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ltic0$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Labh0;->d:Lg5x;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 112
    .line 113
    new-instance v0, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v1, v2, p1}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_0
    sget-object v0, Labh0;->d:Lg5x;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object p0, p0, Ltic0;->U2:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Long;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v5, v2

    .line 190
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v3, v2

    .line 198
    :goto_3
    check-cast v3, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_7
    if-nez v2, :cond_8

    .line 207
    .line 208
    const-string v2, ""

    .line 209
    .line 210
    :cond_8
    const-wide/16 p0, 0x0

    .line 211
    .line 212
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 217
    .line 218
    invoke-direct {p1, v1, v2, p0}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1
    check-cast p0, Lbpz;

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, Lhpz$b;

    .line 231
    .line 232
    iget-object v3, p0, Lbpz;->f:Lbke0;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object p1, p0

    .line 239
    check-cast p1, Lxoz;

    .line 240
    .line 241
    instance-of v4, p1, Lxoz$a;

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move-object v4, p1

    .line 248
    :goto_5
    check-cast v4, Lxoz$a;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    const/16 p1, 0x3fb

    .line 253
    .line 254
    invoke-static {v4, v0, v2, v1, p1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_c
    invoke-virtual {v3, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_2
    check-cast p0, Lm6x;

    .line 268
    .line 269
    check-cast p1, Lx7b;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    invoke-interface {p1}, Lx7b;->c2()V

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
