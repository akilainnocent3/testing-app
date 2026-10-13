.class public final Lcom/sportybet/android/firebase/MessageService;
.super Li7m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/firebase/MessageService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Le4q;

.field public e:Lxt30;

.field public f:Lhze0;

.field public i:Lyhd0;

.field public v:Lx3n;

.field public w:Ln1e0;

.field public y:Lxjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_FIREBASE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "handleIntent: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", extras: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "source"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "live_event"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lnvs;->b:Lnvs;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lnvs;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v3, "liveEventNotificationEnabled"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v2, v1, v0, v3}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleIntent(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lf4c0;->a:Ll00;

    .line 107
    .line 108
    const-string p1, "received_fcm"

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lf4c0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Li7m;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_FIREBASE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "onCreate"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le4q;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x4e21

    .line 25
    .line 26
    iput v1, v0, Le4q;->a:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportybet/android/firebase/MessageService;->d:Le4q;

    .line 29
    .line 30
    return-void
.end method

.method public final onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->b:Lyx0;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Lyx0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lyx0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    instance-of v7, v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "google."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    const-string v7, "gcm."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    const-string v7, "from"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    const-string v7, "message_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    const-string v7, "collapse_key"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iput-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->b:Lyx0;

    .line 98
    .line 99
    :cond_2
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Logy;->k(Landroid/os/Bundle;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 110
    .line 111
    new-instance v5, Logy;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3}, Logy;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Logy;)V

    .line 118
    .line 119
    iput-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 122
    .line 123
    const-string v3, "purposeId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    move-object v4, v5

    .line 135
    .line 136
    :cond_4
    const-string v6, "purpose"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v5, v7

    .line 147
    .line 148
    :goto_1
    iget-object v7, v1, Lcom/sportybet/android/firebase/MessageService;->w:Ln1e0;

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    if-eqz v7, :cond_21

    .line 152
    .line 153
    new-instance v8, Lvt30;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v4, v5}, Lvt30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v4, Lq00;->d:Lq00;

    .line 159
    .line 160
    .line 161
    filled-new-array {v4}, [Lq00;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lyx0;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lyx0$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lyx0$a;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    const-string v7, "SB_FIREBASE"

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 204
    .line 205
    const-string v11, "Key: "

    .line 206
    .line 207
    const-string v12, ", Value: "

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v7, v11, v8, v12}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    const/4 v7, 0x0

    .line 220
    .line 221
    new-array v7, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_6
    const-string v4, "source"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v7, "onMessageReceived source: %s"

    .line 241
    .line 242
    .line 243
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7, v8}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    const-string v5, "picUrl"

    .line 250
    .line 251
    const-string v7, "body"

    .line 252
    .line 253
    const-string v8, "title"

    .line 254
    .line 255
    const-string v9, "url"

    .line 256
    .line 257
    if-eqz v4, :cond_18

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    move-result v11

    .line 262
    .line 263
    if-nez v11, :cond_7

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_7
    iget-object v3, v1, Lcom/sportybet/android/firebase/MessageService;->v:Lx3n;

    .line 268
    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v6, v1, Lcom/sportybet/android/firebase/MessageService;->y:Lxjg;

    .line 276
    .line 277
    if-eqz v6, :cond_16

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Lxjg;->b()Ljoi0;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    iget-object v6, v6, Ljoi0;->b:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 287
    move-result v11

    .line 288
    .line 289
    .line 290
    const v12, -0x2990d37e

    .line 291
    .line 292
    if-eq v11, v12, :cond_13

    .line 293
    .line 294
    .line 295
    const v3, 0x47902587

    .line 296
    .line 297
    if-eq v11, v3, :cond_b

    .line 298
    .line 299
    .line 300
    const v3, 0x7a8e34b2

    .line 301
    .line 302
    if-eq v11, v3, :cond_8

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_8
    const-string v3, "nin_re_verify_reminder_notification"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_9
    iget-object v3, v1, Lcom/sportybet/android/firebase/MessageService;->i:Lyhd0;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v1, v2, v0, v6}, Lyhd0;->a(Landroid/content/Context;Lyx0;Lcom/google/firebase/messaging/RemoteMessage$a;Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_a
    const-string v0, "ninNotificationManager"

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 335
    throw v10

    .line 336
    .line 337
    :cond_b
    const-string v3, "live_event"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_c
    sget-object v4, Lnvs;->b:Lnvs;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Lnvs;->a(Landroid/content/Context;)Z

    .line 361
    move-result v11

    .line 362
    .line 363
    if-eqz v11, :cond_12

    .line 364
    .line 365
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->HfRURVStusBKOpl:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v11}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    const/4 v11, 0x1

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v3, v4, v11}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    iget-object v3, v1, Lcom/sportybet/android/firebase/MessageService;->d:Le4q;

    .line 379
    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 398
    :cond_d
    move-object v14, v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v4, :cond_e

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 409
    :cond_e
    move-object v15, v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v9}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    .line 426
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v4

    .line 434
    .line 435
    if-nez v4, :cond_15

    .line 436
    .line 437
    :cond_f
    new-instance v4, Landroid/content/Intent;

    .line 438
    .line 439
    const-class v5, Lcom/sportybet/android/home/SplashActivity;

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    iget v0, v3, Le4q;->a:I

    .line 448
    .line 449
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v6, 0x1f

    .line 452
    .line 453
    if-lt v5, v6, :cond_10

    .line 454
    .line 455
    const/high16 v5, 0x44000000    # 512.0f

    .line 456
    goto :goto_3

    .line 457
    .line 458
    :cond_10
    const/high16 v5, 0x40000000    # 2.0f

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    const-string v4, "FCM_LCP"

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Lmiy;->b(Landroid/content/Context;Ljava/lang/String;)Ldfy;

    .line 468
    move-result-object v13

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    iput-object v4, v13, Ldfy;->e:Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    invoke-static {v15}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    iput-object v4, v13, Ldfy;->f:Ljava/lang/CharSequence;

    .line 481
    .line 482
    iput-object v0, v13, Ldfy;->g:Landroid/app/PendingIntent;

    .line 483
    .line 484
    const/16 v0, 0x10

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v0, v11}, Ldfy;->d(IZ)V

    .line 488
    .line 489
    new-instance v0, Lcfy;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0}, Lgfy;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    iput-object v4, v0, Lcfy;->e:Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    iput-object v4, v0, Lgfy;->b:Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v0}, Ldfy;->f(Lgfy;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v13, v15, v14, v1}, Le4q;->i(Ldfy;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 517
    goto :goto_4

    .line 518
    .line 519
    .line 520
    :cond_11
    invoke-static {}, Lep8;->a()Lfmn;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    new-instance v12, Ld4q;

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v12 .. v17}, Ld4q;-><init>(Ldfy;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Le4q;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2, v12}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 534
    .line 535
    :goto_4
    sget-object v0, Lf4c0;->a:Ll00;

    .line 536
    .line 537
    const-string v0, "show_lcp_notification"

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v0}, Lf4c0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    :cond_12
    return-void

    .line 542
    .line 543
    :cond_13
    const-string v0, "sporty_bet:sporty_tv_favorite"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    iget-object v0, v1, Lcom/sportybet/android/firebase/MessageService;->f:Lhze0;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v1, v2, v3, v6}, Lhze0;->a(Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 564
    return-void

    .line 565
    .line 566
    :cond_14
    const-string v0, "stvNotificationManager"

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 570
    throw v10

    .line 571
    :cond_15
    :goto_5
    return-void

    .line 572
    .line 573
    :cond_16
    const-string v0, "environmentManager"

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 577
    throw v10

    .line 578
    .line 579
    :cond_17
    const-string v0, "countryManager"

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 583
    throw v10

    .line 584
    .line 585
    :cond_18
    :goto_6
    if-eqz v0, :cond_19

    .line 586
    .line 587
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 590
    move-object v6, v10

    .line 591
    move-object v7, v6

    .line 592
    goto :goto_7

    .line 593
    .line 594
    .line 595
    :cond_19
    invoke-virtual {v2, v8}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    check-cast v7, Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    check-cast v6, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v18, v6

    .line 619
    move-object v6, v3

    .line 620
    move-object v3, v4

    .line 621
    move-object v4, v7

    .line 622
    .line 623
    move-object/from16 v7, v18

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-virtual {v2, v9}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    const-string v9, "anTestCopyCode"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v9}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    .line 637
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    const-string v11, "anTestCopyVariantName"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v11}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    .line 645
    check-cast v11, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    if-nez v2, :cond_1b

    .line 654
    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    move-result-object v0

    .line 664
    goto :goto_8

    .line 665
    :cond_1a
    move-object v0, v10

    .line 666
    .line 667
    :goto_8
    if-eqz v0, :cond_1c

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    :cond_1b
    move-object v5, v2

    .line 673
    goto :goto_9

    .line 674
    :cond_1c
    move-object v5, v10

    .line 675
    .line 676
    :goto_9
    const-string v12, "pushNotificationManager"

    .line 677
    .line 678
    if-eqz v5, :cond_1d

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    .line 684
    if-nez v0, :cond_1e

    .line 685
    :cond_1d
    move-object v2, v3

    .line 686
    move-object v3, v4

    .line 687
    move-object v5, v7

    .line 688
    move-object v4, v8

    .line 689
    move-object v7, v9

    .line 690
    move-object v8, v11

    .line 691
    goto :goto_a

    .line 692
    .line 693
    :cond_1e
    iget-object v0, v1, Lcom/sportybet/android/firebase/MessageService;->e:Lxt30;

    .line 694
    .line 695
    if-eqz v0, :cond_1f

    .line 696
    move-object v2, v7

    .line 697
    move-object v7, v6

    .line 698
    move-object v6, v2

    .line 699
    move-object v2, v3

    .line 700
    move-object v3, v4

    .line 701
    move-object v4, v8

    .line 702
    move-object v8, v9

    .line 703
    move-object v9, v11

    .line 704
    .line 705
    .line 706
    invoke-interface/range {v0 .. v9}, Lxt30;->c(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 707
    return-void

    .line 708
    .line 709
    .line 710
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 711
    throw v10

    .line 712
    .line 713
    :goto_a
    iget-object v0, v1, Lcom/sportybet/android/firebase/MessageService;->e:Lxt30;

    .line 714
    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v0 .. v8}, Lxt30;->d(Lcom/sportybet/android/firebase/MessageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 719
    return-void

    .line 720
    .line 721
    .line 722
    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 723
    throw v10

    .line 724
    .line 725
    :cond_21
    const-string v0, "sportyTrackingUseCase"

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 729
    throw v10
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v0, "SB_FIREBASE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onNewToken"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkxh;->c:Lkxh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkxh;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
