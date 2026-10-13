.class public final Ljze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhze0;


# instance fields
.field public final a:Lu1e0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lv9b;


# direct methods
.method public constructor <init>(Lu1e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljze0;->a:Lu1e0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljze0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    sget-object p1, Lb1f;->a:Lkod;

    .line 19
    .line 20
    sget-object p1, Lhmd;->b:Lhmd;

    .line 21
    .line 22
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljze0;->c:Lv9b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lize0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lize0;-><init>(Ljze0;Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    iget-object p1, v1, Ljze0;->c:Lv9b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2, p2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v2, "description"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "home"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "away"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "startDateTime"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "endDateTime"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "streamType"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "source"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "templateType"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, p2

    .line 82
    :goto_0
    sget-object p2, Lvcg0;->a:[Lvcg0;

    .line 83
    .line 84
    const-string p2, "1000"

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Ljze0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, "/applink/tv-streams"

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "from"

    .line 132
    .line 133
    const-string p4, "notification"

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    const-string v2, "sporty_tv_channel"

    .line 151
    .line 152
    if-lt p3, v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p4, Landroid/app/NotificationManager;

    .line 162
    .line 163
    invoke-static {}, Lsb60;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    const v3, 0x7f141d98

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Landroid/app/NotificationChannel;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {v3, v2, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance p4, Ldfy;

    .line 186
    .line 187
    invoke-direct {p4, p1, v2}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0805c1

    .line 191
    .line 192
    .line 193
    iget-object v2, p4, Ldfy;->w:Landroid/app/Notification;

    .line 194
    .line 195
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 196
    .line 197
    new-instance v1, Landroid/widget/RemoteViews;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f0d03a9

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0a10f8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p4, Ldfy;->s:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-virtual {p4, v0}, Ldfy;->c(I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0600d0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p4, Ldfy;->q:I

    .line 229
    .line 230
    new-instance v1, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ".ACTION_ROUTE_FROM_HOME"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x10000000

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const/16 p2, 0x1f

    .line 275
    .line 276
    if-lt p3, p2, :cond_3

    .line 277
    .line 278
    const/high16 v2, 0xc000000

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/high16 v2, 0x8000000

    .line 282
    .line 283
    :goto_1
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v1, p4, Ldfy;->g:Landroid/app/PendingIntent;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput v1, p4, Ldfy;->j:I

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ldfy;->c(I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    invoke-virtual {p4, v0, v1}, Ldfy;->d(IZ)V

    .line 301
    .line 302
    .line 303
    if-lt p3, p2, :cond_4

    .line 304
    .line 305
    new-instance p2, Lffy;

    .line 306
    .line 307
    invoke-direct {p2}, Lgfy;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, p2}, Ldfy;->f(Lgfy;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    new-instance p2, Lngy;

    .line 314
    .line 315
    invoke-direct {p2, p1}, Lngy;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Ldfy;->a()Landroid/app/Notification;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p0, p1}, Lngy;->a(ILandroid/app/Notification;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    return-void
.end method
