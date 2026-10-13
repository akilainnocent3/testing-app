.class public final Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lmgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmgl;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmgl;
    .locals 4

    .line 1
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmgl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lmgl;->c:Lmgl;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Leom0;->a:Liam0;

    .line 12
    .line 13
    const-class v1, Leom0;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Leom0;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Leom0;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lmgl;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmgl;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lmgl;->c:Lmgl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Ldfm0;)Ldfm0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ljhm0;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljhm0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldfm0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lzlm0;->a:[Ldfm0;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lmgl;->c(Landroid/content/pm/PackageInfo;[Ldfm0;)Ldfm0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lzlm0;->a:[Ldfm0;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Ldfm0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lmgl;->c(Landroid/content/pm/PackageInfo;[Ldfm0;)Ldfm0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmgl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    move v6, v4

    .line 26
    :goto_0
    if-ge v6, v5, :cond_d

    .line 27
    .line 28
    aget-object v8, v2, v6

    .line 29
    .line 30
    const-string v14, "Failed to get Google certificates from remote"

    .line 31
    .line 32
    const-string v15, "GoogleCertificates"

    .line 33
    .line 34
    const-string v7, "null pkg"

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    new-instance v0, Liym0;

    .line 39
    .line 40
    invoke-direct {v0, v4, v7, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lmgl;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    sget-object v0, Leom0;->a:Liam0;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :try_start_0
    invoke-static {}, Leom0;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Leom0;->c:Losl0;

    .line 63
    .line 64
    invoke-interface {v0}, Losl0;->zzi()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_1
    :try_start_1
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move v0, v4

    .line 79
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Lmgl;->a:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v9}, Lwfl;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :try_start_2
    sget-object v0, Leom0;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Leom0;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance v7, Lcom/google/android/gms/common/zzo;

    .line 104
    .line 105
    sget-object v0, Leom0;->e:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v11, Llqy;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    move v0, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_5
    sget-object v9, Leom0;->c:Losl0;

    .line 120
    .line 121
    invoke-interface {v9, v7}, Losl0;->G(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/common/zzq;->a:Z

    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    iget v7, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 130
    .line 131
    invoke-static {v7}, Lc1m0;->a(I)I

    .line 132
    .line 133
    .line 134
    new-instance v7, Liym0;

    .line 135
    .line 136
    invoke-direct {v7, v0, v3, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, v7, Lcom/google/android/gms/common/zzq;->c:I

    .line 143
    .line 144
    invoke-static {v9}, Lx09;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x4

    .line 149
    if-ne v9, v10, :cond_3

    .line 150
    .line 151
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    move-object v9, v3

    .line 160
    :goto_3
    const-string v10, "error checking package certificate"

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    move-object v0, v10

    .line 165
    :cond_4
    iget v10, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 166
    .line 167
    invoke-static {v10}, Lc1m0;->a(I)I

    .line 168
    .line 169
    .line 170
    iget v7, v7, Lcom/google/android/gms/common/zzq;->c:I

    .line 171
    .line 172
    invoke-static {v7}, Lx09;->a(I)I

    .line 173
    .line 174
    .line 175
    new-instance v7, Liym0;

    .line 176
    .line 177
    invoke-direct {v7, v4, v0, v9}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_2
    move-exception v0

    .line 182
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    const-string v7, "module call"

    .line 186
    .line 187
    new-instance v9, Liym0;

    .line 188
    .line 189
    invoke-direct {v9, v4, v7, v0}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object v7, v9

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    move-exception v0

    .line 195
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v9, "module init: "

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v9, Liym0;

    .line 213
    .line 214
    invoke-direct {v9, v4, v7, v0}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    move v0, v10

    .line 228
    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v10, 0x40

    .line 233
    .line 234
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v9
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 238
    iget-object v10, v1, Lmgl;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v10}, Lwfl;->a(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v9, :cond_6

    .line 245
    .line 246
    new-instance v0, Liym0;

    .line 247
    .line 248
    invoke-direct {v0, v4, v7, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    array-length v7, v7

    .line 258
    if-eq v7, v0, :cond_7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    new-instance v7, Ljhm0;

    .line 262
    .line 263
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    aget-object v11, v11, v4

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v7, v11}, Ljhm0;-><init>([B)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    :try_start_8
    invoke-static {v11, v7, v10, v4}, Leom0;->a(Ljava/lang/String;Ljhm0;ZZ)Liym0;

    .line 281
    .line 282
    .line 283
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 284
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v12, v10, Liym0;->a:Z

    .line 288
    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v9, v9, 0x2

    .line 298
    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :try_start_9
    invoke-static {v11, v7, v4, v0}, Leom0;->a(Ljava/lang/String;Ljhm0;ZZ)Liym0;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 309
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v0, Liym0;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    new-instance v7, Liym0;

    .line 317
    .line 318
    const-string v0, "debuggable release cert app rejected"

    .line 319
    .line 320
    invoke-direct {v7, v4, v0, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    move-object v7, v10

    .line 330
    goto :goto_8

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    :goto_7
    new-instance v7, Liym0;

    .line 337
    .line 338
    const-string v0, "single cert required"

    .line 339
    .line 340
    invoke-direct {v7, v4, v0, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-boolean v0, v7, Liym0;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iput-object v8, v1, Lmgl;->b:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    move-object v0, v7

    .line 350
    goto :goto_a

    .line 351
    :catch_4
    move-exception v0

    .line 352
    const-string v7, "no pkg "

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v8, Liym0;

    .line 359
    .line 360
    invoke-direct {v8, v4, v7, v0}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v8

    .line 364
    goto :goto_a

    .line 365
    :goto_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    sget-object v0, Liym0;->d:Liym0;

    .line 370
    .line 371
    :goto_a
    iget-boolean v7, v0, Liym0;->a:Z

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    :goto_b
    new-instance v0, Liym0;

    .line 385
    .line 386
    const-string v1, "no pkgs"

    .line 387
    .line 388
    invoke-direct {v0, v4, v1, v3}, Liym0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    :goto_c
    iget-object v1, v0, Liym0;->c:Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-boolean v2, v0, Liym0;->a:Z

    .line 394
    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    const-string v3, "GoogleCertificatesRslt"

    .line 399
    .line 400
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0}, Liym0;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    invoke-virtual {v0}, Liym0;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_d
    iget-boolean v0, v0, Liym0;->a:Z

    .line 424
    .line 425
    return v0
.end method
