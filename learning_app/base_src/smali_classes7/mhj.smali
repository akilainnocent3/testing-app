.class public final Lmhj;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmhj;",
        "Llcj0;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Llua;

.field public b:Lua/naiksoftware/stomp/StompClient;

.field public c:Z

.field public d:I

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmhj;->e:Lg5x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmhj;->f:Lbke0;

    .line 21
    .line 22
    iput-object v0, p0, Lmhj;->i:Lbke0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lmhj;->v:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lmhj;->w:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F1(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lmhj;->c:Z

    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lqpi0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "accessToken="

    .line 42
    .line 43
    const-string v6, "; deviceId="

    .line 44
    .line 45
    invoke-static {v5, v2, v6, v4}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "cookie"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v5, "country-code"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBaseUrlSocket()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "games/fruit-hunt/v1/game"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v6, v3, v7}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 86
    .line 87
    const/16 v6, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Looe0;

    .line 104
    .line 105
    invoke-direct {v6, v4, v2}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Looe0;

    .line 112
    .line 113
    invoke-direct {v2, v5, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, Lmhj;->a:Llua;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Llua;->dispose()V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v2, Llua;

    .line 140
    .line 141
    invoke-direct {v2}, Llua;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lmhj;->a:Llua;

    .line 145
    .line 146
    iget-object v2, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 147
    .line 148
    sget-object v4, Lpjj;->c:Lpjj$d;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v5, Lia80;->c:Lca80;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljbi;->j(Lca80;)Leci;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lcb0;->a()Lca80;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljbi;->f(Lca80;)Ltbi;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lbhj;

    .line 173
    .line 174
    invoke-direct {v5, p0, v0}, Lbhj;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lfhj;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Lfhj;-><init>(Lbhj;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lhhj;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lsur;

    .line 188
    .line 189
    invoke-direct {v8, v6, v5, v4}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljbi;->h(Lfci;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    move-object v8, v7

    .line 197
    :goto_0
    if-eqz v8, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lmhj;->a:Llua;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Llua;->b(Ll1f;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "-user-"

    .line 211
    .line 212
    const-string v5, "-fruit-info"

    .line 213
    .line 214
    const-string v6, "/topic/"

    .line 215
    .line 216
    invoke-static {v6, v1, v2, p1, v5}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v2, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;)Ljbi;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    sget-object v2, Lia80;->c:Lca80;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljbi;->j(Lca80;)Leci;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v2, Lia80;->b:Lca80;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljbi;->f(Lca80;)Ltbi;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v2, Lihj;

    .line 243
    .line 244
    invoke-direct {v2, p0, v0}, Lihj;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljhj;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Ljhj;-><init>(Lihj;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Llhj;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lsur;

    .line 258
    .line 259
    invoke-direct {v8, v5, v2, v4}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v8}, Ljbi;->h(Lfci;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    move-object v8, v7

    .line 267
    :goto_1
    if-eqz v8, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lmhj;->a:Llua;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1, v8}, Llua;->b(Ll1f;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    const-string p1, "-game-available-status"

    .line 277
    .line 278
    invoke-static {v6, v1, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v1, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;)Ljbi;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    sget-object v1, Lia80;->c:Lca80;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljbi;->j(Lca80;)Leci;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Lia80;->b:Lca80;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljbi;->f(Lca80;)Ltbi;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lchj;

    .line 305
    .line 306
    invoke-direct {v1, p0, v0}, Lchj;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ldhj;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ldhj;-><init>(Lchj;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lsk5;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {v1, v2}, Lsk5;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lehj;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lsur;

    .line 326
    .line 327
    invoke-direct {v7, v0, v1, v4}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v7}, Ljbi;->h(Lfci;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eqz v7, :cond_c

    .line 334
    .line 335
    iget-object p1, p0, Lmhj;->a:Llua;

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1, v7}, Llua;->b(Ll1f;)Z

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object p0, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 343
    .line 344
    if-eqz p0, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmhj;->b:Lua/naiksoftware/stomp/StompClient;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
