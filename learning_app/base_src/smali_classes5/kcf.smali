.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9f;


# direct methods
.method public constructor <init>(Ll9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcf;->a:Ll9f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhcf;

    .line 7
    .line 8
    iget v1, v0, Lhcf;->c:I

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
    iput v1, v0, Lhcf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhcf;-><init>(Lkcf;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhcf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhcf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lkcf;->a:Ll9f;

    .line 55
    .line 56
    new-instance p2, Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lhcf;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p2, v0}, Ll9f;->c(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p1, Lr9f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;->getRoundNumber()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;->getTotalReturn()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;->getMaxRounds()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;->getOdds()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, v0, v1, p0}, Lr9f;-><init>(ILjava/math/BigDecimal;ILjava/math/BigDecimal;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lq9f$e;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lq9f$e;-><init>(Lr9f;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p0, Lq9f$f;->a:Lq9f$f;

    .line 122
    .line 123
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 127
    .line 128
    new-instance p1, Lo560$b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p0, p1

    .line 134
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_5
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez p0, :cond_e

    .line 144
    .line 145
    instance-of p0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object p1, v4

    .line 153
    :goto_5
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-instance v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/16 p1, 0x4c2c

    .line 172
    .line 173
    if-ne p0, p1, :cond_9

    .line 174
    .line 175
    sget-object p0, Lq9f$a;->a:Lq9f$a;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const/16 p1, 0x4c2d

    .line 186
    .line 187
    if-ne p0, p1, :cond_b

    .line 188
    .line 189
    sget-object p0, Lq9f$c;->a:Lq9f$c;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_7
    if-nez v4, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/16 p1, 0x4c2e

    .line 200
    .line 201
    if-ne p0, p1, :cond_d

    .line 202
    .line 203
    sget-object p0, Lq9f$d;->a:Lq9f$d;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    :goto_8
    sget-object p0, Lq9f$f;->a:Lq9f$f;

    .line 207
    .line 208
    :goto_9
    return-object p0

    .line 209
    :cond_e
    throw p1
.end method

.method public final b(Ljava/lang/String;JILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Licf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Licf;

    .line 7
    .line 8
    iget v1, v0, Licf;->c:I

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
    iput v1, v0, Licf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Licf;-><init>(Lkcf;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Licf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Licf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p5, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lkcf;->a:Ll9f;

    .line 55
    .line 56
    new-instance p5, Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;

    .line 57
    .line 58
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;-><init>(Ljava/lang/String;JI)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Licf;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p5, v0}, Ll9f;->b(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    invoke-static {p5}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lacf;->a(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;)Lv9f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lu9f$g;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lu9f$g;-><init>(Lv9f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, Lu9f$h;->a:Lu9f$h;

    .line 91
    .line 92
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 96
    .line 97
    new-instance p1, Lo560$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez p1, :cond_12

    .line 113
    .line 114
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object p0, v4

    .line 122
    :goto_5
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/16 p1, 0x4c2c

    .line 141
    .line 142
    if-ne p0, p1, :cond_9

    .line 143
    .line 144
    sget-object p0, Lu9f$a;->a:Lu9f$a;

    .line 145
    .line 146
    :goto_6
    move-object p1, p0

    .line 147
    goto :goto_c

    .line 148
    :cond_9
    :goto_7
    if-nez v4, :cond_a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/16 p1, 0x4c2d

    .line 156
    .line 157
    if-ne p0, p1, :cond_b

    .line 158
    .line 159
    sget-object p0, Lu9f$d;->a:Lu9f$d;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    :goto_8
    if-nez v4, :cond_c

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/16 p1, 0x4c2e

    .line 170
    .line 171
    if-ne p0, p1, :cond_d

    .line 172
    .line 173
    sget-object p0, Lu9f$e;->a:Lu9f$e;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_9
    if-nez v4, :cond_e

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/16 p1, 0x4c2f

    .line 184
    .line 185
    if-ne p0, p1, :cond_f

    .line 186
    .line 187
    sget-object p0, Lu9f$f;->a:Lu9f$f;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    :goto_a
    if-nez v4, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/16 p1, 0x4c31

    .line 198
    .line 199
    if-ne p0, p1, :cond_11

    .line 200
    .line 201
    sget-object p0, Lu9f$c;->a:Lu9f$c;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_11
    :goto_b
    sget-object p0, Lu9f$h;->a:Lu9f$h;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_c
    return-object p1

    .line 208
    :cond_12
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljcf;

    .line 7
    .line 8
    iget v1, v0, Ljcf;->c:I

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
    iput v1, v0, Ljcf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljcf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljcf;-><init>(Lkcf;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljcf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljcf;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lkcf;->a:Ll9f;

    .line 53
    .line 54
    iput v3, v0, Ljcf;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ll9f;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lacf;->c(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;)Lvaf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lwaf$f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lwaf$f;-><init>(Lvaf;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, Lwaf$g;->a:Lwaf$g;

    .line 84
    .line 85
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object p1, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    new-instance p1, Lo560$b;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p0, Lwaf$g;->a:Lwaf$g;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/16 p1, 0x4c31

    .line 121
    .line 122
    if-eq p0, p1, :cond_7

    .line 123
    .line 124
    packed-switch p0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    sget-object p0, Lwaf$g;->a:Lwaf$g;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_0
    sget-object p0, Lwaf$e;->a:Lwaf$e;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_1
    sget-object p0, Lwaf$d;->a:Lwaf$d;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_2
    sget-object p0, Lwaf$a;->a:Lwaf$a;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-object p0, Lwaf$c;->a:Lwaf$c;

    .line 140
    .line 141
    :goto_4
    return-object p0

    .line 142
    :cond_8
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x4c2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
