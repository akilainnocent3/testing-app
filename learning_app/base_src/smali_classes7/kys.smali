.class public final synthetic Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Loys;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Loys;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkys;->a:Loys;

    iput-object p2, p0, Lkys;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkys;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkys;->a:Loys;

    .line 12
    .line 13
    iget-object v1, p0, Loys;->P:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sporty/android/book/domain/entity/UIState;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljys;

    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    iget-object v2, v2, Ljys;->e:Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 67
    .line 68
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v6, v5

    .line 78
    :goto_0
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 79
    .line 80
    if-eqz v6, :cond_d

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lcom/sportybet/plugin/realsports/data/Event;->update(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    iget p1, v6, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 86
    .line 87
    iget-wide v8, v6, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 88
    .line 89
    invoke-static {p1, v8, v9}, Ld3;->I(IJ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_c

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Loys;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v0, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v5

    .line 114
    :goto_1
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Event;->getTopic()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 124
    .line 125
    sget-object v4, Le4b;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v8, v5

    .line 135
    :goto_2
    invoke-virtual {v6, v4, v8}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v2, v8}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 143
    .line 144
    iget-object v9, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v5

    .line 152
    :goto_3
    invoke-virtual {v6, v4, v9}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v9}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance v9, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 162
    .line 163
    invoke-virtual {v6, v4, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v9, v10}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v9, v5

    .line 172
    :goto_4
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v5, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 175
    .line 176
    invoke-virtual {v6, v4, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v5, p1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    filled-new-array {v0, v2, v8, v9, v5}, [Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_9
    :goto_5
    if-ge v3, v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    check-cast v2, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 204
    .line 205
    iget-object v4, p0, Loys;->C:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    iget-object v5, p0, Loys;->e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 216
    .line 217
    invoke-interface {v5, v2, v4}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Ljys;

    .line 235
    .line 236
    new-instance p0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x2f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v3 .. v9}, Ljys;->a(Ljys;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;I)Ljys;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object p0, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lnys;

    .line 263
    .line 264
    invoke-direct {v0, p0, v7, v6, v5}, Lnys;-><init>(Loys;Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x3

    .line 268
    invoke-static {p1, v5, v5, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_7
    return-void
.end method
