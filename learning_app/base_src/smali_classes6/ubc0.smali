.class public final Lubc0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubc0$a;,
        Lubc0$b;,
        Lubc0$c;,
        Lubc0$d;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lokhttp3/Call;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public g:Li4c0$a;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lubc0$c;->a:Lubc0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubc0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lubc0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lubc0;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ltbc0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lubc0;->e:Lhqf0;

    .line 22
    .line 23
    new-instance p1, Lvd30;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lvd30;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lubc0;->f:Lhqf0;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b$004(Lubc0;Lubc0$b;Ljava/io/File;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic getAction$003(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$001(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$002(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Lubc0$b;
    .locals 12

    .line 1
    sget-object v0, Lubc0$c;->a:Lubc0$c;

    .line 2
    .line 3
    sget-object v0, Lubc0$d;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_b

    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v5, 0x7f1400b9

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v2

    .line 43
    .line 44
    if-lez v0, :cond_9

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    const-string v6, "MD5"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbpl;->b([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    move-object v6, v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-object v0, v2

    .line 90
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    :catch_1
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    invoke-static {v5}, Ldzg0;->a(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    iget-object p0, p0, Lubc0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    move p2, v1

    .line 145
    :goto_5
    if-nez p2, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, Ldzg0;->a(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_4
    :try_start_6
    invoke-static {p1}, Lef70;->a(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 167
    .line 168
    and-int/lit8 p0, p0, 0x2

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    move v1, v4

    .line 173
    :cond_5
    if-nez p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    if-nez v1, :cond_8

    .line 180
    .line 181
    const-string p0, "a82bacbceda4547975805facce1cebf5|"

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    const-string p0, "922d299ab019e5f6fcf2e1d3fd7ab177|"

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    :goto_6
    sget-object p0, Lubc0$b;->a:Lubc0$b;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :catch_2
    :goto_7
    const p0, 0x7f1400ba

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    invoke-static {v5}, Ldzg0;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_8
    sget-object p0, Lubc0$b;->d:Lubc0$b;

    .line 216
    .line 217
    :goto_9
    return-object p0

    .line 218
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    cmp-long p0, p0, v2

    .line 235
    .line 236
    if-lez p0, :cond_c

    .line 237
    .line 238
    sget-object p0, Lubc0$b;->a:Lubc0$b;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    sget-object p0, Lubc0$b;->d:Lubc0$b;

    .line 242
    .line 243
    return-object p0
.end method

.method public final declared-synchronized b(Lubc0$b;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "download result: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lubc0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lubc0;->i:Z

    .line 12
    .line 13
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 14
    .line 15
    const-string v3, "SB_DOWNLOAD"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Lubc0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_3
    sget-object v0, Lubc0$b;->c:Lubc0$b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f1400bb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldzg0;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lubc0$b;->b:Lubc0$b;

    .line 59
    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lubc0;->d:Lokhttp3/Call;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lubc0;->d:Lokhttp3/Call;

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object v0, Lubc0$b;->a:Lubc0$b;

    .line 72
    .line 73
    if-ne v0, p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lubc0;->g:Li4c0$a;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Li4c0$a;->a:Lp4c0;

    .line 82
    .line 83
    iget-object v4, v4, Lp4c0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4, p2}, Lvti0;->f(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v4, v2

    .line 91
    :goto_1
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v5, p0, Lubc0;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v6, Lubc0$c;->a:Lubc0$c;

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const v6, 0x7f14008a

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, p0, Lubc0;->e:Lhqf0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljff;

    .line 113
    .line 114
    iget-object v6, p0, Lubc0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v5, Ljff;->a:Ljff$a;

    .line 117
    .line 118
    invoke-interface {v5, v6, v3, v4}, Ljff$a;->e(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 123
    .line 124
    const-string v5, "SB_DOWNLOAD"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "no NotificationClickAction, hide download notification"

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lubc0;->e:Lhqf0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljff;

    .line 143
    .line 144
    iget-object v4, p0, Lubc0;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v3, v3, Ljff;->a:Ljff$a;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljff$a;->f(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-ne v0, p1, :cond_6

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lubc0;->g:Li4c0$a;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Li4c0$a;->a:Lp4c0;

    .line 160
    .line 161
    iget-object v0, v0, Lp4c0;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, p2}, Lvti0;->f(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object p2, v2

    .line 169
    :goto_3
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lubc0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, p2, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p2, p0, Lubc0;->g:Li4c0$a;

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lubc0;->f:Lhqf0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkeb;

    .line 187
    .line 188
    new-instance v1, Lubc0$e;

    .line 189
    .line 190
    invoke-direct {v1, p2, p1, v2}, Lubc0$e;-><init>(Lwbc0;Lubc0$b;Lhab;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_8
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw p1
.end method

.method public final c(JJ)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    mul-long/2addr v2, p1

    .line 18
    div-long/2addr v2, p3

    .line 19
    long-to-int v0, v2

    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lubc0;->h:I

    .line 30
    .line 31
    sub-int v0, v5, v0

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    if-ne v5, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string v1, "SB_DOWNLOAD"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "onDownloading, %s/%s - %s"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lubc0;->h:I

    .line 68
    .line 69
    iget-object v0, p0, Lubc0;->e:Lhqf0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljff;

    .line 76
    .line 77
    iget-object v4, p0, Lubc0;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v0, Ljff;->a:Ljff$a;

    .line 80
    .line 81
    move-wide v6, p1

    .line 82
    move-wide v8, p3

    .line 83
    invoke-interface/range {v3 .. v9}, Ljff$a;->a(Landroid/content/Context;IJJ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lubc0;->g:Li4c0$a;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Li4c0$a;->a:Lp4c0;

    .line 91
    .line 92
    iget-object p0, p0, Lp4c0;->n:Lbke0;

    .line 93
    .line 94
    new-instance p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloading;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloading;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "jyT9qlBw9Sn2MK1Y"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
