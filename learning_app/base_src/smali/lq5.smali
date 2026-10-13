.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn30;


# instance fields
.field public final a:Lfdh;

.field public b:Lbdh;

.field public c:Lbld;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq5;->a:Lfdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Llq5;->c:Lbld;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbld;->d:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(Lfyc;Landroid/net/Uri;Ljava/util/Map;JJLyn30;)V
    .locals 7

    .line 1
    new-instance v1, Lbld;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lbld;-><init>(Lzxc;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llq5;->c:Lbld;

    .line 10
    .line 11
    iget-object p1, p0, Llq5;->b:Lbdh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Llq5;->a:Lfdh;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lfdh;->a(Landroid/net/Uri;Ljava/util/Map;)[Lbdh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    sget-object p4, Lnnn;->b:Lnnn$b;

    .line 24
    .line 25
    const-string p4, "expectedSize"

    .line 26
    .line 27
    invoke-static {p3, p4}, Lhb8;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lnnn$a;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lgnn$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length p3, p1

    .line 36
    const/4 p5, 0x1

    .line 37
    const/4 p6, 0x0

    .line 38
    if-ne p3, p5, :cond_1

    .line 39
    .line 40
    aget-object p1, p1, p6

    .line 41
    .line 42
    iput-object p1, p0, Llq5;->b:Lbdh;

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_1
    array-length p3, p1

    .line 46
    move p7, p6

    .line 47
    :goto_0
    if-ge p7, p3, :cond_7

    .line 48
    .line 49
    aget-object v0, p1, p7

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, v1}, Lbdh;->b(Lcdh;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Llq5;->b:Lbdh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iput p6, v1, Lbld;->f:I

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lbdh;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p4, v0}, Lgnn$a;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llq5;->b:Lbdh;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-wide v5, v1, Lbld;->d:J

    .line 77
    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, p6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move v0, p5

    .line 86
    :goto_2
    invoke-static {v0}, Ly530;->p(Z)V

    .line 87
    .line 88
    .line 89
    iput p6, v1, Lbld;->f:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_3
    iget-object p0, p0, Llq5;->b:Lbdh;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    iget-wide p2, v1, Lbld;->d:J

    .line 97
    .line 98
    cmp-long p0, p2, v3

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move p5, p6

    .line 104
    :cond_6
    :goto_4
    invoke-static {p5}, Ly530;->p(Z)V

    .line 105
    .line 106
    .line 107
    iput p6, v1, Lbld;->f:I

    .line 108
    .line 109
    throw p1

    .line 110
    :catch_0
    iget-object v0, p0, Llq5;->b:Lbdh;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-wide v5, v1, Lbld;->d:J

    .line 115
    .line 116
    cmp-long v0, v5, v3

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_6
    iget-object p0, p0, Llq5;->b:Lbdh;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    :goto_7
    invoke-interface {p1, p8}, Lbdh;->f(Lddh;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    new-instance p0, Lwhi0;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p5, "None of the available extractors ("

    .line 138
    .line 139
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p5, Lqip;

    .line 143
    .line 144
    const-string p6, ", "

    .line 145
    .line 146
    invoke-direct {p5, p6}, Lqip;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lnnn;->k([Ljava/lang/Object;)Lgn50;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p6, Lkq5;

    .line 154
    .line 155
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p6}, Lbus;->a(Ljava/util/List;Lxij;)Ljava/util/AbstractList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p5, p1}, Lqip;->b(Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ") could read the stream."

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lnnn$a;->g()Lgn50;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p1, p2}, Lwhi0;-><init>(Ljava/lang/String;Lgn50;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
