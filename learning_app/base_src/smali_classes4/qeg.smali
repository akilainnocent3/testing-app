.class public final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm9n;

.field public final c:Ly5v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqeg;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqeg;->b:Lm9n;

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Ly5v$a;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ly5v$a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ly5v$a$a;->a(Ly5v$a;)Ly5v;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "error_getting_master_key"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lqeg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lqeg;->c:Ly5v;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ly5v;)Loeg;
    .locals 8

    .line 1
    const-string v0, "com.sportybet.key_encrypted"

    .line 2
    .line 3
    iget-object p0, p0, Lqeg;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Ly5v;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lgke;->a:I

    .line 8
    .line 9
    sget-object v1, Lhke;->b:Lhke;

    .line 10
    .line 11
    invoke-static {v1}, Lcn50;->h(Lrf30;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Leyg0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnp;

    .line 23
    .line 24
    const-class v3, Lkp;

    .line 25
    .line 26
    new-instance v4, Lmp;

    .line 27
    .line 28
    const-class v5, Lfke;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljf30;

    .line 35
    .line 36
    aput-object v4, v6, v2

    .line 37
    .line 38
    invoke-direct {v1, v3, v6}, Lawp;-><init>(Ljava/lang/Class;[Ljf30;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, Lcn50;->f(Lawp;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lin;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lh80$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lh80$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "AES256_SIV"

    .line 57
    .line 58
    invoke-static {v3}, Lwvp;->a(Ljava/lang/String;)Luvp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lh80$a;->f:Luvp;

    .line 63
    .line 64
    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 65
    .line 66
    const-string v4, "com.sportybet.key_encrypted"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iput-object p0, v1, Lh80$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v3, v1, Lh80$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v1, Lh80$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "android-keystore://"

    .line 78
    .line 79
    invoke-static {v3, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "android-keystore://"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iput-object v4, v1, Lh80$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lh80$a;->a()Lh80;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v4, v1, Lh80;->a:Llyp;

    .line 99
    .line 100
    invoke-virtual {v4}, Llyp;->c()Ljyp;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    monitor-exit v1

    .line 105
    new-instance v1, Lh80$a;

    .line 106
    .line 107
    invoke-direct {v1}, Lh80$a;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "AES256_GCM"

    .line 111
    .line 112
    invoke-static {v6}, Lwvp;->a(Ljava/lang/String;)Luvp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Lh80$a;->f:Luvp;

    .line 117
    .line 118
    const-string v6, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 119
    .line 120
    const-string v7, "com.sportybet.key_encrypted"

    .line 121
    .line 122
    iput-object p0, v1, Lh80$a;->a:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v6, v1, Lh80$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v1, Lh80$a;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "android-keystore://"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    iput-object p1, v1, Lh80$a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lh80$a;->a()Lh80;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    monitor-enter p1

    .line 147
    :try_start_1
    iget-object v1, p1, Lh80;->a:Llyp;

    .line 148
    .line 149
    invoke-virtual {v1}, Llyp;->c()Ljyp;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p1

    .line 154
    const-class p1, Lfke;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljyp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lfke;

    .line 161
    .line 162
    const-class v3, Lhn;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljyp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lhn;

    .line 169
    .line 170
    new-instance v3, Loeg;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v3, p0, v1, p1}, Loeg;-><init>(Landroid/content/SharedPreferences;Lhn;Lfke;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    .line 184
    .line 185
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw p0

    .line 192
    :cond_2
    const-string p0, "key URI must start with android-keystore://"

    .line 193
    .line 194
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_3
    const-string p0, "need an Android context"

    .line 199
    .line 200
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v5
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 8

    .line 1
    const-string v0, "/shared_prefs/com.sportybet.key_encrypted.xml"

    .line 2
    .line 3
    iget-object v1, p0, Lqeg;->c:Ly5v;

    .line 4
    .line 5
    const-string v2, "com.sportybet.key_encrypted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lqeg;->a(Ly5v;)Loeg;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    instance-of v4, v1, Ljava/security/UnrecoverableKeyException;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    instance-of v4, v1, Ljava/security/KeyStoreException;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Ljava/security/UnrecoverableKeyException;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "error_creating_master_key"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lqeg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrp0;->A:Lrp0;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_0
    const-string v4, "error_master_key_unusable"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1}, Lqeg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqeg;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "AndroidKeyStore"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "_androidx_security_master_key_"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ly5v$a;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ly5v$a;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ly5v$a$a;->a(Ly5v$a;)Ly5v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lqeg;->a(Ly5v;)Loeg;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    const-string v1, "error_regenerating_encrypted_preference"

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lqeg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-nez v4, :cond_4

    .line 150
    .line 151
    sget-object p0, Lrp0;->A:Lrp0;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object p0, v4

    .line 159
    :goto_4
    if-nez p0, :cond_6

    .line 160
    .line 161
    :cond_5
    sget-object p0, Lrp0;->A:Lrp0;

    .line 162
    .line 163
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object p0
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqeg;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "encrypted_shared_preferences"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lqeg;->b:Lm9n;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lm9n;->b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
