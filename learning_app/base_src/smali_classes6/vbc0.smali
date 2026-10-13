.class public final Lvbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lubc0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lubc0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbc0;->a:Lubc0;

    .line 5
    .line 6
    iput-object p2, p0, Lvbc0;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v0, "SB_DOWNLOAD"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvbc0;->a:Lubc0;

    .line 15
    .line 16
    iget-object v1, v0, Lubc0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lvbc0;->b:Ljava/io/File;

    .line 19
    .line 20
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Failed to download file %s to %s"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lubc0$b;->d:Lubc0$b;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lubc0$b;->d:Lubc0$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvbc0;->a:Lubc0;

    .line 14
    .line 15
    iget-object p0, p0, Lvbc0;->b:Ljava/io/File;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    sget v0, Lubc0;->j:I

    .line 28
    .line 29
    invoke-static {p0}, Lubc0$a;->a(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x400

    .line 51
    .line 52
    :try_start_2
    new-array v5, v5, [B

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v5, p1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    add-long/2addr v6, v8

    .line 67
    invoke-virtual {v1, v6, v7, v3, v4}, Lubc0;->c(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    sget-object v3, Lubc0$c;->a:Lubc0$c;

    .line 77
    .line 78
    iget-object v3, v1, Lubc0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v3}, Lubc0;->a(Ljava/io/File;Ljava/lang/String;)Lubc0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p2, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    move-object p2, v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object p2, v2

    .line 96
    goto :goto_5

    .line 97
    :catch_2
    move-exception v3

    .line 98
    move-object p2, v2

    .line 99
    move-object v0, p2

    .line 100
    :goto_2
    :try_start_3
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 101
    .line 102
    const-string v5, "SB_DOWNLOAD"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "Failed to save file"

    .line 108
    .line 109
    new-array v6, p1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v5, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const-string v4, "No space left"

    .line 121
    .line 122
    invoke-static {v3, v4, p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne p1, v3, :cond_1

    .line 128
    .line 129
    sget-object p1, Lubc0$b;->c:Lubc0$b;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    sget-object p1, Lubc0$b;->d:Lubc0$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    :goto_3
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz p2, :cond_5

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_5
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p0

    .line 156
    :cond_5
    :goto_6
    sget-object p2, Lubc0$b;->a:Lubc0$b;

    .line 157
    .line 158
    if-ne p2, p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, p1, p0}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    sget p2, Lubc0;->j:I

    .line 165
    .line 166
    invoke-static {p0}, Lubc0$a;->a(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, v2}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    return-void
.end method
