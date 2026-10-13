.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkjg0;

.field public b:Lq4g;


# virtual methods
.method public final a(Ljava/util/List;)Lkjg0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loxf;",
            ">;)",
            "Lkjg0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Loxf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lp1g;->b:Lq4g;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Loxf;->a(Lq4g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lp1g;->b:Lq4g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwk0;

    .line 36
    .line 37
    iget-object p1, p1, Lq4g;->a:Loa00;

    .line 38
    .line 39
    invoke-virtual {p1}, Loa00;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp1g;->b:Lq4g;

    .line 47
    .line 48
    iget v2, p1, Lq4g;->b:I

    .line 49
    .line 50
    iget p1, p1, Lq4g;->c:I

    .line 51
    .line 52
    invoke-static {v2, p1}, Lbmg0;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Lamg0;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lamg0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lp1g;->a:Lkjg0;

    .line 62
    .line 63
    iget-wide v4, v4, Lkjg0;->b:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Lamg0;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, v0, Lamg0;->a:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2, v3}, Lamg0;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v2, v3}, Lamg0;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lbmg0;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_1
    iget-object p1, p0, Lp1g;->b:Lq4g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq4g;->c()Lamg0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lkjg0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, p1}, Lkjg0;-><init>(Lwk0;JLamg0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp1g;->a:Lkjg0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_2
    move-exception v1

    .line 104
    move-object v3, v0

    .line 105
    move-object v0, v1

    .line 106
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lp1g;->b:Lq4g;

    .line 121
    .line 122
    iget-object v5, v5, Lq4g;->a:Loa00;

    .line 123
    .line 124
    invoke-virtual {v5}, Loa00;->a()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", composition="

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lp1g;->b:Lq4g;

    .line 137
    .line 138
    invoke-virtual {v5}, Lq4g;->c()Lamg0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, ", selection="

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lp1g;->b:Lq4g;

    .line 151
    .line 152
    iget v6, v5, Lq4g;->b:I

    .line 153
    .line 154
    iget v5, v5, Lq4g;->c:I

    .line 155
    .line 156
    invoke-static {v6, v5}, Lbmg0;->a(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Lamg0;->h(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "):"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lo1g;

    .line 185
    .line 186
    invoke-direct {v4, v3, p0}, Lo1g;-><init>(Loxf;Lp1g;)V

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x3c

    .line 190
    .line 191
    const-string v3, "\n"

    .line 192
    .line 193
    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
