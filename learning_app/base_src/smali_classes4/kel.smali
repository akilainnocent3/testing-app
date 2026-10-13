.class public final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxh;

.field public final b:Lk1w;

.field public final c:Lxn60;

.field public final d:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Ltpi0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Lnsl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkyh;


# direct methods
.method public constructor <init>(Lqxh;Lk1w;Luq30;Luq30;Lkyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            "Lk1w;",
            "Luq30<",
            "Ltpi0;",
            ">;",
            "Luq30<",
            "Lnsl;",
            ">;",
            "Lkyh;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn60;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqxh;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqxh;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxn60;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkel;->a:Lqxh;

    .line 15
    .line 16
    iput-object p2, p0, Lkel;->b:Lk1w;

    .line 17
    .line 18
    iput-object v0, p0, Lkel;->c:Lxn60;

    .line 19
    .line 20
    iput-object p3, p0, Lkel;->d:Luq30;

    .line 21
    .line 22
    iput-object p4, p0, Lkel;->e:Luq30;

    .line 23
    .line 24
    iput-object p5, p0, Lkel;->f:Lkyh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Luuv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljel;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "sender"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "gmp_app_id"

    .line 18
    .line 19
    iget-object p2, p0, Lkel;->a:Lqxh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lqxh;->a()V

    .line 23
    .line 24
    iget-object p2, p2, Lqxh;->c:Lazh;

    .line 25
    .line 26
    iget-object p2, p2, Lazh;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "gmsv"

    .line 32
    .line 33
    iget-object p2, p0, Lkel;->b:Lk1w;

    .line 34
    monitor-enter p2

    .line 35
    .line 36
    :try_start_0
    iget v0, p2, Lk1w;->d:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "com.google.android.gms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lk1w;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    iput v0, p2, Lk1w;->d:I

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget v0, p2, Lk1w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string p1, "osv"

    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p1, "app_ver"

    .line 78
    .line 79
    iget-object p2, p0, Lkel;->b:Lk1w;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lk1w;->a()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string p1, "app_ver_name"

    .line 89
    .line 90
    iget-object v0, p0, Lkel;->b:Lk1w;

    .line 91
    monitor-enter v0

    .line 92
    .line 93
    :try_start_1
    iget-object p2, v0, Lk1w;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lk1w;->e()V

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    :goto_1
    iget-object p2, v0, Lk1w;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string p1, "firebase-app-name-hash"

    .line 111
    .line 112
    iget-object p2, p0, Lkel;->a:Lqxh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lqxh;->a()V

    .line 116
    .line 117
    iget-object p2, p2, Lqxh;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "SHA-1"

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 131
    move-result-object p2

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 137
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    :try_start_3
    iget-object p1, p0, Lkel;->f:Lkyh;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lkyh;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Ltyn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ltyn;->a()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->dFwBkORuE:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "FIS auth token is empty"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :goto_3
    const/4 p2, 0x0

    sget-object p2, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->dFwBkORuE:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "Failed to get FIS auth token"

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    :goto_4
    const-string p1, "appid"

    .line 193
    .line 194
    iget-object p2, p0, Lkel;->f:Lkyh;

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Lkyh;->getId()Lcom/google/android/gms/tasks/Task;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string p1, "cliv"

    .line 210
    .line 211
    const-string p2, "fcm-25.0.0"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p1, p0, Lkel;->e:Luq30;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Luq30;->get()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lnsl;

    .line 223
    .line 224
    iget-object p0, p0, Lkel;->d:Luq30;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Luq30;->get()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Ltpi0;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lnsl;->b()I

    .line 238
    move-result p1

    .line 239
    const/4 p2, 0x1

    .line 240
    .line 241
    if-eq p1, p2, :cond_3

    .line 242
    .line 243
    const-string p2, "Firebase-Client-Log-Type"

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lgsh;->b(I)I

    .line 247
    move-result p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string p1, "Firebase-Client"

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ltpi0;->a()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    return-void

    .line 265
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    throw p0

    .line 267
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkel;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkel;->c:Lxn60;

    .line 5
    .line 6
    sget-object p1, Lyym0;->a:Lyym0;

    .line 7
    .line 8
    iget-object p2, p0, Lxn60;->c:Lpym0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lpym0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0xb71b00

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lpym0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lxn60;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Llzm0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Llzm0;-><init>(Lxn60;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lxn60;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Laym0;->a(Landroid/content/Context;)Laym0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lzxm0;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iget v0, p0, Laym0;->d:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Laym0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, v0, v1, p3}, Lexm0;-><init>(IILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Laym0;->b(Lexm0;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lgrl0;->a:Lgrl0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
