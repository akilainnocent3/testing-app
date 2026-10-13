.class public final Luqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpn;

.field public final b:Lpo30;

.field public final c:Lxcl;

.field public final d:Lhmd;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Llpn;Lpo30;Lxcl;Lc2n;Lhmd;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0
    .param p5    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luqk;->a:Llpn;

    .line 20
    .line 21
    iput-object p2, p0, Luqk;->b:Lpo30;

    .line 22
    .line 23
    iput-object p3, p0, Luqk;->c:Lxcl;

    .line 24
    .line 25
    iput-object p5, p0, Luqk;->d:Lhmd;

    .line 26
    .line 27
    iput-object p6, p0, Luqk;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 28
    .line 29
    new-instance p1, Lnqk;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lnqk;-><init>(Luqk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Loqk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loqk;

    .line 11
    .line 12
    iget v3, v2, Loqk;->f:I

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
    iput v3, v2, Loqk;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loqk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loqk;-><init>(Luqk;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loqk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Loqk;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "nc_check_any_unread_timestamp"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-wide v8, v2, Loqk;->c:J

    .line 64
    .line 65
    iget-wide v10, v2, Loqk;->b:J

    .line 66
    .line 67
    iget-object v0, v2, Loqk;->a:Luqk;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v2, Loqk;->c:J

    .line 75
    .line 76
    iget-wide v11, v2, Loqk;->b:J

    .line 77
    .line 78
    iget-object v0, v2, Loqk;->a:Luqk;

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, v2, Loqk;->a:Luqk;

    .line 85
    .line 86
    :try_start_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    iget-object v1, v0, Luqk;->c:Lxcl;

    .line 96
    .line 97
    iput-object v0, v2, Loqk;->a:Luqk;

    .line 98
    .line 99
    iput v10, v2, Loqk;->f:I

    .line 100
    .line 101
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    invoke-virtual {v1, v6, v10, v11, v2}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    sub-long v14, v12, v10

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    const-wide/16 v16, 0x1388

    .line 129
    .line 130
    cmp-long v1, v14, v16

    .line 131
    .line 132
    if-lez v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v0, Luqk;->c:Lxcl;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Loqk;->a:Luqk;

    .line 142
    .line 143
    iput-wide v10, v2, Loqk;->b:J

    .line 144
    .line 145
    iput-wide v12, v2, Loqk;->c:J

    .line 146
    .line 147
    iput v9, v2, Loqk;->f:I

    .line 148
    .line 149
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 150
    .line 151
    invoke-virtual {v1, v6, v4, v2}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-wide/from16 v18, v12

    .line 159
    .line 160
    move-wide v11, v10

    .line 161
    move-wide/from16 v9, v18

    .line 162
    .line 163
    :goto_2
    iput-object v0, v2, Loqk;->a:Luqk;

    .line 164
    .line 165
    iput-wide v11, v2, Loqk;->b:J

    .line 166
    .line 167
    iput-wide v9, v2, Loqk;->c:J

    .line 168
    .line 169
    iput v8, v2, Loqk;->f:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Luqk;->c(Ljab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-wide v8, v9

    .line 179
    move-wide v10, v11

    .line 180
    :goto_3
    iput-object v5, v2, Loqk;->a:Luqk;

    .line 181
    .line 182
    iput-wide v10, v2, Loqk;->b:J

    .line 183
    .line 184
    iput-wide v8, v2, Loqk;->c:J

    .line 185
    .line 186
    iput v7, v2, Loqk;->f:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Luqk;->b(Ljab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_9

    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 201
    .line 202
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsqk;

    .line 7
    .line 8
    iget v1, v0, Lsqk;->d:I

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
    iput v1, v0, Lsqk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsqk;-><init>(Luqk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsqk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsqk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lsqk;->a:Luqk;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object p1, p0, Luqk;->b:Lpo30;

    .line 62
    .line 63
    iput-object p0, v0, Lsqk;->a:Luqk;

    .line 64
    .line 65
    iput v4, v0, Lsqk;->d:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lpo30;->u(Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 81
    .line 82
    iget-object v2, p0, Luqk;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Luqk;->c:Lxcl;

    .line 89
    .line 90
    const-string v2, "key_loyalty_unread"

    .line 91
    .line 92
    iput-object v5, v0, Lsqk;->a:Luqk;

    .line 93
    .line 94
    iput v3, v0, Lsqk;->d:I

    .line 95
    .line 96
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltqk;

    .line 7
    .line 8
    iget v1, v0, Ltqk;->c:I

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
    iput v1, v0, Ltqk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltqk;-><init>(Luqk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltqk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltqk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ltqk;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Luqk;->a:Llpn;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Llpn;->b(Ltqk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 69
    .line 70
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput v3, v0, Ltqk;->c:I

    .line 80
    .line 81
    iget-object p0, p0, Luqk;->c:Lxcl;

    .line 82
    .line 83
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 84
    .line 85
    const-string v2, "notification_center_any_unread"

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    return-object p0
.end method
