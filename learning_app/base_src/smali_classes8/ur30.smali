.class public final Lur30;
.super Lrd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr30<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr30;Lkotlin/coroutines/CoroutineContext;ILth5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr30<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lrd7;-><init>(Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur30;->d:Lsr30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->n:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    iget-object v2, p0, Lrd7;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/coroutines/d;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lvr30;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lvr30;-><init>(Lg7i;Lur30;Lhab;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lneb;->a:Lneb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lur30;->l(Lkotlin/coroutines/CoroutineContext;Lg7i;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lneb;->a:Lneb;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public final f(Lpi30;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk090;

    .line 6
    .line 7
    invoke-interface {p1}, Lpi30;->d()Loi30;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lk090;-><init>(Lxz80;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lur30;->l(Lkotlin/coroutines/CoroutineContext;Lg7i;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/CoroutineContext;ILth5;)Lrd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")",
            "Lrd7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lur30;

    .line 2
    .line 3
    iget-object p0, p0, Lur30;->d:Lsr30;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lur30;-><init>(Lsr30;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/CoroutineContext;Lg7i;Lhab;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lg7i<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lur30$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lur30$a;

    .line 11
    .line 12
    iget v3, v2, Lur30$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lur30$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lur30$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lur30$a;-><init>(Lur30;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lur30$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lur30$a;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "subscription"

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-ne v4, v9, :cond_2

    .line 47
    .line 48
    iget-wide v11, v2, Lur30$a;->d:J

    .line 49
    .line 50
    iget-object v4, v2, Lur30$a;->c:Lep40;

    .line 51
    .line 52
    iget-object v0, v2, Lur30$a;->b:Lg7i;

    .line 53
    .line 54
    iget-object v13, v2, Lur30$a;->a:Lur30;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    move-object v0, v13

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_3
    iget-wide v11, v2, Lur30$a;->d:J

    .line 73
    .line 74
    iget-object v4, v2, Lur30$a;->c:Lep40;

    .line 75
    .line 76
    iget-object v0, v2, Lur30$a;->b:Lg7i;

    .line 77
    .line 78
    iget-object v13, v2, Lur30$a;->a:Lur30;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lep40;

    .line 88
    .line 89
    iget-object v4, v0, Lrd7;->c:Lth5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lur30;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget v13, v0, Lrd7;->b:I

    .line 96
    .line 97
    invoke-direct {v1, v13, v4, v11, v12}, Lep40;-><init>(ILth5;J)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcp40;->a:[Lg9b;

    .line 101
    .line 102
    array-length v11, v4

    .line 103
    iget-object v12, v0, Lur30;->d:Lsr30;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_1
    if-ge v13, v11, :cond_5

    .line 107
    .line 108
    aget-object v12, v4, v13

    .line 109
    .line 110
    invoke-interface {v12}, Lg9b;->a()Lsr30;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v12, v1}, Lsr30;->c(Lo1f0;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-wide v11, v7

    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    :cond_6
    :goto_2
    :try_start_2
    iput-object v0, v2, Lur30$a;->a:Lur30;

    .line 125
    .line 126
    iput-object v1, v2, Lur30$a;->b:Lg7i;

    .line 127
    .line 128
    iput-object v4, v2, Lur30$a;->c:Lep40;

    .line 129
    .line 130
    iput-wide v11, v2, Lur30$a;->d:J

    .line 131
    .line 132
    iput v10, v2, Lur30$a;->i:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lep40;->b(Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-ne v13, v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v15, v13

    .line 142
    move-object v13, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v15

    .line 145
    :goto_3
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v0, v4, Lep40;->b:Lq1f0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_9
    :try_start_3
    invoke-interface {v2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 166
    .line 167
    .line 168
    iput-object v13, v2, Lur30$a;->a:Lur30;

    .line 169
    .line 170
    iput-object v0, v2, Lur30$a;->b:Lg7i;

    .line 171
    .line 172
    iput-object v4, v2, Lur30$a;->c:Lep40;

    .line 173
    .line 174
    iput-wide v11, v2, Lur30$a;->d:J

    .line 175
    .line 176
    iput v9, v2, Lur30$a;->i:I

    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_1

    .line 183
    .line 184
    :goto_4
    return-object v3

    .line 185
    :goto_5
    const-wide/16 v13, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v13

    .line 188
    invoke-virtual {v0}, Lur30;->m()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    cmp-long v13, v11, v13

    .line 193
    .line 194
    if-nez v13, :cond_6

    .line 195
    .line 196
    iget-object v11, v4, Lep40;->b:Lq1f0;

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    iget-wide v12, v4, Lep40;->a:J

    .line 201
    .line 202
    invoke-interface {v11, v12, v13}, Lq1f0;->request(J)V

    .line 203
    .line 204
    .line 205
    move-wide v11, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :goto_6
    iget-object v1, v4, Lep40;->b:Lq1f0;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Lq1f0;->cancel()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v5
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrd7;->c:Lth5;

    .line 2
    .line 3
    sget-object v1, Lth5;->a:Lth5;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    iget p0, p0, Lrd7;->b:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    cmp-long p0, v2, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    return-wide v0

    .line 43
    :cond_4
    sget-object p0, Lhd7;->j:Lhd7$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p0, Lhd7$a;->b:I

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    return-wide v0
.end method
