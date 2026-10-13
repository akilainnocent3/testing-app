.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp85;


# instance fields
.field public final a:Ldv40;

.field public final b:Lzs50;

.field public c:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final e:Li7x;


# direct methods
.method public constructor <init>(Ldv40;Lzs50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu85;->a:Ldv40;

    .line 5
    .line 6
    iput-object p2, p0, Lu85;->b:Lzs50;

    .line 7
    .line 8
    new-instance p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu85;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 14
    .line 15
    invoke-static {}, Lj7x;->a()Li7x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu85;->e:Li7x;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lt85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt85;-><init>(Lu85;ZLhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(ZLjab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lq85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq85;

    .line 7
    .line 8
    iget v1, v0, Lq85;->e:I

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
    iput v1, v0, Lq85;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq85;-><init>(Lu85;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq85;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq85;->e:I

    .line 30
    .line 31
    const-string v3, "boost_info_cache_period_in_minutes"

    .line 32
    .line 33
    iget-object v4, p0, Lu85;->b:Lzs50;

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lq85;->b:Le7x;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-boolean p1, v0, Lq85;->a:Z

    .line 63
    .line 64
    iget-object v2, v0, Lq85;->b:Le7x;

    .line 65
    .line 66
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lu85;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-wide v11, p0, Lu85;->d:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v4, v3}, Lzs50;->c(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long p2, v9, v11

    .line 100
    .line 101
    if-lez p2, :cond_9

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lu85;->e:Li7x;

    .line 104
    .line 105
    iput-object p2, v0, Lq85;->b:Le7x;

    .line 106
    .line 107
    iput-boolean p1, v0, Lq85;->a:Z

    .line 108
    .line 109
    iput v7, v0, Lq85;->e:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lu85;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-wide v11, p0, Lu85;->d:J

    .line 133
    .line 134
    sub-long/2addr v9, v11

    .line 135
    invoke-interface {v4, v3}, Lzs50;->c(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v2, v9, v2

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v7, 0x0

    .line 149
    :goto_2
    if-eqz v7, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object p1, p2

    .line 153
    goto :goto_6

    .line 154
    :goto_3
    move-object p1, p2

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_4
    iget-object v2, p0, Lu85;->a:Ldv40;

    .line 157
    .line 158
    invoke-interface {v2}, Ldv40;->b()Ls8i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lr85;

    .line 163
    .line 164
    invoke-direct {v3, p0, v8}, Lr85;-><init>(Lu85;Lhab;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ls8i;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ls85;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Ls85;-><init>(Lu85;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, v0, Lq85;->b:Le7x;

    .line 178
    .line 179
    iput-boolean p1, v0, Lq85;->a:Z

    .line 180
    .line 181
    iput v6, v0, Lq85;->e:I

    .line 182
    .line 183
    invoke-virtual {v4, v2, v0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-ne p1, v1, :cond_7

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :goto_6
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    invoke-interface {p1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p0, p0, Lu85;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_3

    .line 200
    :goto_7
    invoke-interface {p1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
