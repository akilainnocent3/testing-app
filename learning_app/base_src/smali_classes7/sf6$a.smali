.class public final Lsf6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf6;


# direct methods
.method public constructor <init>(Luf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf6$a;->a:Luf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltgh0;

    .line 2
    .line 3
    iget-object v1, p0, Lsf6$a;->a:Luf6;

    .line 4
    .line 5
    iget-object p0, v1, Luf6;->A:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p2, v1, Luf6;->C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v0, p1, Ltgh0;->a:Lugh0;

    .line 10
    .line 11
    iget-object v2, p1, Ltgh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Ltgh0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p1, Ltgh0;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-string v5, "error"

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v0, p0, :cond_1

    .line 36
    .line 37
    if-ne v0, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lof6;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1, v3, v7}, Lof6;-><init>(Ltgh0;Luf6;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v7, v7, p2, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    :cond_2
    iget-object p0, v1, Luf6;->E:Lg5x;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lqf6;

    .line 70
    .line 71
    invoke-direct {p1, v1, v3, v7}, Lqf6;-><init>(Luf6;Ljava/lang/String;Lhab;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v7, v7, p1, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p0, v1, Luf6;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-wide p0, v8

    .line 95
    :goto_0
    cmp-long v0, p0, v8

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, v1, Luf6;->I:Lg5x;

    .line 102
    .line 103
    const-string v2, "messageReceived"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v1, Luf6;->D:Lg5x;

    .line 126
    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v10, p2

    .line 149
    :goto_2
    iget-object p2, v1, Luf6;->H:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ltch0;->a:Ltch0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ltch0;->a([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    iget-object v1, v1, Luf6;->z:Ljkl;

    .line 186
    .line 187
    const-class v2, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->setTournamentId(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Labh0;->g:Lm6x;

    .line 214
    .line 215
    new-instance p1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Lnsa0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_c
    iget-object p1, v1, Luf6;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move-wide p1, v8

    .line 243
    :goto_3
    cmp-long v0, p1, v8

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Luf6;->B:Lg5x;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Labh0;->e:Lg5x;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Labh0;->f:Lm6x;

    .line 281
    .line 282
    check-cast v2, Lnsa0;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 296
    .line 297
    if-nez p0, :cond_10

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-object v10, p0

    .line 301
    :goto_5
    if-nez v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-lez p0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_11

    .line 314
    .line 315
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v0, Lpf6;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-wide v2, p1

    .line 323
    move-object v4, v10

    .line 324
    invoke-direct/range {v0 .. v5}, Lpf6;-><init>(Luf6;JLjava/lang/String;Lhab;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v7, v7, v0, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 328
    .line 329
    .line 330
    :catch_0
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0
.end method
