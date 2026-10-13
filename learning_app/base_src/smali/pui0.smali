.class public final Lpui0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt1y;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljui0;

    .line 7
    .line 8
    iget v1, v0, Ljui0;->c:I

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
    iput v1, v0, Ljui0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljui0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljui0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljui0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ljui0;->a:Lph5;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lph5;

    .line 53
    .line 54
    invoke-direct {p1}, Lph5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ljui0;->a:Lph5;

    .line 58
    .line 59
    iput v3, v0, Ljui0;->c:I

    .line 60
    .line 61
    invoke-interface {p0}, Lt1y;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p0, p1

    .line 69
    :goto_1
    iget-wide v0, p0, Lph5;->b:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lph5;->B0(J)Lfs5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Lokhttp3/Response;)Le2y;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Lx0y$a;

    .line 18
    .line 19
    invoke-direct {v6}, Lx0y$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v8, v7}, Lx0y$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lx0y;

    .line 51
    .line 52
    iget-object v6, v6, Lx0y$a;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v6}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v0, v6}, Lx0y;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lgi5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v7, Lycb0;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Lycb0;-><init>(Lgi5;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v6, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v0, Le2y;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Le2y;-><init>(IJJLx0y;Lycb0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final c(Ls1y;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llui0;

    .line 7
    .line 8
    iget v1, v0, Llui0;->f:I

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
    iput v1, v0, Llui0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llui0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llui0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llui0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llui0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Llui0;->c:Lokhttp3/Request$Builder;

    .line 40
    .line 41
    iget-object v2, v0, Llui0;->b:Lokhttp3/Request$Builder;

    .line 42
    .line 43
    iget-object v0, v0, Llui0;->a:Ls1y;

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lokhttp3/Request$Builder;

    .line 59
    .line 60
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ls1y;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ls1y;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Ls1y;->d:Lt1y;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Llui0;->a:Ls1y;

    .line 75
    .line 76
    iput-object p1, v0, Llui0;->b:Lokhttp3/Request$Builder;

    .line 77
    .line 78
    iput-object p1, v0, Llui0;->c:Lokhttp3/Request$Builder;

    .line 79
    .line 80
    iput-object v2, v0, Llui0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Llui0;->f:I

    .line 83
    .line 84
    invoke-static {v5, v0}, Lpui0;->a(Lt1y;Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, v2

    .line 95
    move-object v2, v1

    .line 96
    :goto_1
    check-cast p1, Lfs5;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 101
    .line 102
    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lfs5;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object p0, p1

    .line 110
    move-object p1, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v2

    .line 113
    move-object v2, p1

    .line 114
    :goto_2
    move-object v1, v0

    .line 115
    move-object v0, p0

    .line 116
    move-object p0, v1

    .line 117
    move-object v1, p1

    .line 118
    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Ls1y;->c:Lx0y;

    .line 122
    .line 123
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 124
    .line 125
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lx0y;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
