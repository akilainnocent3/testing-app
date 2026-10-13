.class public final Luww$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/io/FileOutputStream;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltww;

    .line 7
    .line 8
    iget v1, v0, Ltww;->e:I

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
    iput v1, v0, Ltww;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltww;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltww;-><init>(Luww$a;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltww;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Ltww;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide v3, v0, Ltww;->b:J

    .line 37
    .line 38
    iget-object p1, v0, Ltww;->a:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0xa

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    const-wide/32 v0, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v0

    .line 62
    .line 63
    if-gtz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide v8, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v5, "Resource deadlock would occur"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Ltww;->a:Ljava/io/FileOutputStream;

    .line 102
    .line 103
    iput-wide v3, p0, Ltww;->b:J

    .line 104
    .line 105
    iput v2, p0, Ltww;->e:I

    .line 106
    .line 107
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, p2, :cond_3

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 115
    .line 116
    mul-long/2addr v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    throw v0

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-wide v8, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
