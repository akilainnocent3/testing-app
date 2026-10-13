.class public final Lpf70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "external_primary"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v1, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "_display_name"

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "mime_type"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "datetaken"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p2, 0x1d

    .line 91
    .line 92
    if-lt p1, p2, :cond_5

    .line 93
    .line 94
    const-string p1, "relative_path"

    .line 95
    .line 96
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v2, Lo560;->b:Lo560$a;

    .line 24
    .line 25
    new-instance v2, Lo560$b;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v2, p1, Lo560$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :try_start_1
    invoke-static {p0, p2, p3}, Lpf70;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    sget-object p3, Lo560;->b:Lo560$a;

    .line 50
    .line 51
    new-instance p3, Lo560$b;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :goto_1
    nop

    .line 58
    instance-of p3, p2, Lo560$b;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_3
    check-cast p2, Landroid/net/Uri;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :try_start_2
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception p3

    .line 74
    sget-object v0, Lo560;->b:Lo560$a;

    .line 75
    .line 76
    new-instance v0, Lo560$b;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p3, v0

    .line 82
    :goto_2
    nop

    .line 83
    instance-of v0, p3, Lo560$b;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v3, p3

    .line 89
    :goto_3
    check-cast v3, Ljava/io/OutputStream;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :goto_4
    return v1

    .line 94
    :cond_6
    const/16 p3, 0x400

    .line 95
    .line 96
    new-array p3, p3, [B

    .line 97
    .line 98
    :goto_5
    :try_start_3
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_3
    move-exception p0

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    new-instance p3, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 115
    .line 116
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :goto_6
    :try_start_4
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 134
    .line 135
    const-string p3, "SB_COMMON"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "unable to save the file to Picture folder"

    .line 141
    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2, p0, p3, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
