.class public final Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    new-array v2, v2, [B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    :catch_2
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_4
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_3
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static final b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkui0;

    .line 7
    .line 8
    iget v1, v0, Lkui0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkui0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkui0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkui0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkui0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-wide p0, v0, Lkui0;->b:J

    .line 40
    .line 41
    iget-wide p2, v0, Lkui0;->a:J

    .line 42
    .line 43
    iget-object v2, v0, Lkui0;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v5, v0, Lkui0;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v8, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v8

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-wide p0, v0, Lkui0;->b:J

    .line 62
    .line 63
    iget-wide p2, v0, Lkui0;->a:J

    .line 64
    .line 65
    iget-object v2, v0, Lkui0;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v5, v0, Lkui0;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p4, p2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, p3

    .line 79
    move-wide p2, p0

    .line 80
    :goto_1
    iput-object p4, v2, Lkui0;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object v0, v2, Lkui0;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-wide p2, v2, Lkui0;->a:J

    .line 85
    .line 86
    iput-wide p0, v2, Lkui0;->b:J

    .line 87
    .line 88
    iput v4, v2, Lkui0;->f:I

    .line 89
    .line 90
    invoke-static {p0, p1, v2}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v5

    .line 100
    move-object v5, p4

    .line 101
    :goto_2
    const-wide/16 v6, 0x2

    .line 102
    .line 103
    mul-long/2addr p0, v6

    .line 104
    iput-object v5, v0, Lkui0;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v2, v0, Lkui0;->d:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-wide p2, v0, Lkui0;->a:J

    .line 109
    .line 110
    iput-wide p0, v0, Lkui0;->b:J

    .line 111
    .line 112
    iput v3, v0, Lkui0;->f:I

    .line 113
    .line 114
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v1, :cond_1

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :goto_4
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    return-object p4

    .line 134
    :cond_6
    move-object p4, v5

    .line 135
    goto :goto_1
.end method
