.class public final synthetic Lehm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lghm0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lghm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehm0;->a:Lghm0;

    .line 5
    .line 6
    iput-object p2, p0, Lehm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lehm0;->a:Lghm0;

    .line 2
    .line 3
    iget-object p0, p0, Lehm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lghm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxfm0;->a:Lbgm0;

    .line 15
    .line 16
    check-cast v1, Ljgm0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, v1, Ljgm0;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v4, v1, Ljgm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v3, v4, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Ljgm0;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Ljgm0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lzfm0;->a:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v4, Lfgm0;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lfgm0;-><init>(Ljgm0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Ljgm0;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Ljgm0;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Ljgm0;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Ljgm0;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Ljgm0;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Ljgm0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v3, v1, Ljgm0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v1, Ljgm0;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v1, Ljgm0;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, p0

    .line 126
    :goto_1
    monitor-exit v1

    .line 127
    return-object v2

    .line 128
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object v7, Lzfm0;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_2
    .catch Lhgm0; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Lhgm0; {:try_start_6 .. :try_end_6} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_8

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_7

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lhgm0; {:try_start_8 .. :try_end_8} :catch_1

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :goto_2
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_5
    monitor-enter v1

    .line 193
    :try_start_9
    iget-object v4, v1, Ljgm0;->g:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    iget-object v3, v1, Ljgm0;->b:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    monitor-exit v1

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 211
    throw p0

    .line 212
    :cond_7
    :try_start_a
    new-instance p0, Lhgm0;

    .line 213
    .line 214
    const-string v0, "ContentProvider query returned null cursor"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    :goto_5
    if-eqz v4, :cond_8

    .line 221
    .line 222
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_6
    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 231
    :goto_7
    :try_start_d
    new-instance v0, Lhgm0;

    .line 232
    .line 233
    const-string v1, "ContentProvider query failed"

    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 239
    :goto_8
    :try_start_e
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_9
    new-instance p0, Lhgm0;

    .line 244
    .line 245
    const-string v0, "Unable to acquire ContentProviderClient"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_e
    .catch Lhgm0; {:try_start_e .. :try_end_e} :catch_1

    .line 251
    :catch_1
    :cond_a
    return-object v2

    .line 252
    :goto_9
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 253
    throw p0

    .line 254
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string p0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 258
    .line 259
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method
