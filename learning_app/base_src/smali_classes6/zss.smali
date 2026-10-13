.class public final Lzss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;ILjab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyss;

    .line 7
    .line 8
    iget v1, v0, Lyss;->i:I

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
    iput v1, v0, Lyss;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyss;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyss;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyss;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lyss;->e:J

    .line 39
    .line 40
    iget v2, v0, Lyss;->d:I

    .line 41
    .line 42
    iget v3, v0, Lyss;->c:I

    .line 43
    .line 44
    iget-object v6, v0, Lyss;->b:Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    iget-object v7, v0, Lyss;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move p2, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    move p2, v4

    .line 65
    :goto_2
    if-ge p2, p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :try_start_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    .line 85
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 86
    .line 87
    const-string v8, "ConcurrentModificationException while snapshotting list (attempt="

    .line 88
    .line 89
    const-string v9, ")"

    .line 90
    .line 91
    invoke-static {v2, v8, v9}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v9, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2, v3, v8, v9}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-ge v2, p1, :cond_4

    .line 101
    .line 102
    iput-object p0, v0, Lyss;->a:Ljava/util/List;

    .line 103
    .line 104
    iput-object v3, v0, Lyss;->b:Ljava/util/ConcurrentModificationException;

    .line 105
    .line 106
    iput p1, v0, Lyss;->c:I

    .line 107
    .line 108
    iput v2, v0, Lyss;->d:I

    .line 109
    .line 110
    iput-wide v6, v0, Lyss;->e:J

    .line 111
    .line 112
    iput v5, v0, Lyss;->i:I

    .line 113
    .line 114
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-wide v10, v6

    .line 122
    move-object v7, p0

    .line 123
    move-object v6, v3

    .line 124
    move v3, p1

    .line 125
    move-wide p0, v10

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-wide/16 v8, 0x2

    .line 128
    .line 129
    mul-long/2addr p0, v8

    .line 130
    move-wide v10, p0

    .line 131
    move p1, v3

    .line 132
    move-object v3, v6

    .line 133
    move-object p0, v7

    .line 134
    move-wide v6, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move p2, v2

    .line 137
    :cond_5
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ", size="

    .line 162
    .line 163
    const-string v2, ", thread="

    .line 164
    .line 165
    const-string v4, "safeSnapshot failed: attempts="

    .line 166
    .line 167
    invoke-static {v4, p2, p0, v1, v2}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lyxh;->a()Lyxh;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p1}, Lyxh;->b(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object p0, Libg;->a:Libg;

    .line 194
    .line 195
    return-object p0
.end method
