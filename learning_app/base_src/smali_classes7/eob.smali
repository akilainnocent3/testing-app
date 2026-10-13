.class public final synthetic Leob;
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
    iput p2, p0, Leob;->a:I

    iput-object p1, p0, Leob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Leob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 25
    .line 26
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;->getSideBet()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "range"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    check-cast v1, Lkrc0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;->getFbgThreshold()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setMinThreshold(D)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast p0, Lkrc0;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;->getFbgThreshold()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setMinThreshold(D)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v1, Lkrc0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;->getFbgThreshold()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    check-cast p0, Lkrc0;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FbgThresholdResponse;->getFbgThreshold()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_1
    return-object p0

    .line 165
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 166
    .line 167
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_2
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 289
    .line 290
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isLive:Z

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    const/4 p0, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const/4 p0, 0x3

    .line 297
    :goto_5
    iput p0, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 298
    .line 299
    :goto_6
    return-object v0

    .line 300
    :pswitch_1
    check-cast p0, Lbpb;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    const-class v0, Lcom/sportygames/crash/remote/models/RoundInfoResponse;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/sportygames/crash/remote/models/RoundInfoResponse;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/RoundInfoResponse;->getRoundId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, Lbpb;->z0:J

    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
