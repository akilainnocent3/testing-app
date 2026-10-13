.class public final Lo2b;
.super Lxh5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxh5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final G:Lth5;


# direct methods
.method public constructor <init>(ILth5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lth5;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lxh5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo2b;->G:Lth5;

    .line 5
    .line 6
    sget-object p0, Lth5;->a:Lth5;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Lxh5;

    .line 28
    .line 29
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lmx7;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lrsx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo2b;->G:Lth5;

    .line 2
    .line 3
    sget-object v0, Lth5;->b:Lth5;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2b;->G:Lth5;

    .line 4
    .line 5
    sget-object v2, Lth5;->c:Lth5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lxh5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lfe7$b;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Lfe7$a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lxh5;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-static {v0, v3, v8}, Lxj6;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lqdi0;)Lqdi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_1
    return-object v1

    .line 43
    :cond_4
    move-object/from16 v3, p1

    .line 44
    .line 45
    sget-object v6, Ldi5;->d:Lnpf0;

    .line 46
    .line 47
    sget-object v1, Ltms;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v4, Lxh5;->E:J

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lge7;

    .line 56
    .line 57
    :cond_5
    :goto_2
    sget-object v2, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide v9, 0xfffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v9, v4

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v4, v5, v2}, Lxh5;->A(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget v11, Ldi5;->b:I

    .line 75
    .line 76
    int-to-long v12, v11

    .line 77
    div-long v4, v9, v12

    .line 78
    .line 79
    rem-long v14, v9, v12

    .line 80
    .line 81
    long-to-int v2, v14

    .line 82
    iget-wide v14, v1, Lrs80;->d:J

    .line 83
    .line 84
    cmp-long v14, v14, v4

    .line 85
    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5, v1}, Lxh5;->r(JLge7;)Lge7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lxh5;->w()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lfe7$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lfe7$a;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    move-object v1, v4

    .line 107
    :cond_7
    move-wide v4, v9

    .line 108
    invoke-virtual/range {v0 .. v7}, Lxh5;->N(Lge7;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_11

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v9, v3, :cond_10

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v9, v3, :cond_c

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v9, v2, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-eq v9, v2, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    if-eq v9, v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v1}, Llwa;->a()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v3, p1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v0}, Lxh5;->v()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-gez v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Llwa;->a()V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v0}, Lxh5;->w()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lfe7$a;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lfe7$a;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    const-string v0, "unexpected"

    .line 158
    .line 159
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_c
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Lrs80;->i()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lxh5;->w()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lfe7$a;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lfe7$a;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_d
    instance-of v3, v6, Lwzj0;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Lwzj0;

    .line 184
    .line 185
    :cond_e
    if-eqz v8, :cond_f

    .line 186
    .line 187
    add-int v3, v2, v11

    .line 188
    .line 189
    invoke-interface {v8, v1, v3}, Lwzj0;->a(Lrs80;I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-wide v3, v1, Lrs80;->d:J

    .line 193
    .line 194
    mul-long/2addr v3, v12

    .line 195
    int-to-long v1, v2

    .line 196
    add-long/2addr v3, v1

    .line 197
    invoke-virtual {v0, v3, v4}, Lxh5;->o(J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_11
    invoke-virtual {v1}, Llwa;->a()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo2b;->Q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lo2b;->Q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lfe7$a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxh5;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lxj6;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lqdi0;)Lqdi0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lxh5;->w()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lxh5;->w()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
