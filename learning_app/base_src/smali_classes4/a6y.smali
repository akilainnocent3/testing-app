.class public final La6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhd0;


# instance fields
.field public final a:Lc2n;

.field public final b:Lxcl;

.field public final c:Lx3n;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lv9b;


# direct methods
.method public constructor <init>(Lc2n;Lxcl;Lzdb;Lx3n;)V
    .locals 2
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6y;->a:Lc2n;

    .line 14
    .line 15
    iput-object p2, p0, La6y;->b:Lxcl;

    .line 16
    .line 17
    iput-object p4, p0, La6y;->c:Lx3n;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p2, v0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La6y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-static {p3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La6y;->e:Lv9b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyx0;Lcom/google/firebase/messaging/RemoteMessage$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    iget p4, p4, Lrp0;->y:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La6y;->e:Lv9b;

    .line 12
    .line 13
    new-instance p2, Lz5y;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lz5y;-><init>(La6y;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p4, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-static {p1, p4}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_a

    .line 30
    .line 31
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    const-string v2, "nin_channel"

    .line 36
    .line 37
    if-lt p4, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lsb60;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Landroid/app/NotificationChannel;

    .line 43
    .line 44
    const-string v1, "NIN"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {p4, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "notification"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p4, ""

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v1, p3, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v1, "title"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v1, p4

    .line 83
    :cond_3
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p3, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p4, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    const-string p3, "description"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p4, p2

    .line 104
    :goto_1
    new-instance p2, Ldfy;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const p3, 0x7f0805c1

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Ldfy;->w:Landroid/app/Notification;

    .line 113
    .line 114
    iput p3, v2, Landroid/app/Notification;->icon:I

    .line 115
    .line 116
    const p3, 0x7f0600d0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p2, Ldfy;->q:I

    .line 124
    .line 125
    invoke-static {v1}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p2, Ldfy;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {p4}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p2, Ldfy;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    iput p3, p2, Ldfy;->j:I

    .line 139
    .line 140
    iget-object p3, p0, La6y;->a:Lc2n;

    .line 141
    .line 142
    invoke-interface {p3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v1, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, La6y;->c:Lx3n;

    .line 161
    .line 162
    invoke-interface {v1}, Lx3n;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {p3}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    :cond_7
    const-string v1, "account_number"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    const-string p4, "first_name"

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p4, "last_name"

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p4, "email"

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string p4, "date_of_birth"

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string p4, "user_name"

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string p4, "avatar"

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string p4, "state"

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getState()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string p4, "area"

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getArea()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string p4, "editableLastName"

    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    const-string v1, "editableFirstName"

    .line 273
    .line 274
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_8
    const/16 p3, 0x3e7

    .line 285
    .line 286
    const/high16 p4, 0xc000000

    .line 287
    .line 288
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_9
    iput-object v0, p2, Ldfy;->g:Landroid/app/PendingIntent;

    .line 293
    .line 294
    new-instance p3, Lngy;

    .line 295
    .line 296
    invoke-direct {p3, p1}, Lngy;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, La6y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-virtual {p2}, Ldfy;->a()Landroid/app/Notification;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3, p0, p1}, Lngy;->a(ILandroid/app/Notification;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void
.end method
