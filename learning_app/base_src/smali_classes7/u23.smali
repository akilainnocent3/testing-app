.class public final Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo23;


# instance fields
.field public final a:Lx7c0;

.field public final b:Lc83;

.field public final c:Lzr1;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Li7x;

.field public g:Lp23;


# direct methods
.method public constructor <init>(Lx7c0;Lc83;Lzr1;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu23;->a:Lx7c0;

    .line 14
    .line 15
    iput-object p2, p0, Lu23;->b:Lc83;

    .line 16
    .line 17
    iput-object p3, p0, Lu23;->c:Lzr1;

    .line 18
    .line 19
    sget-object p1, Lf83$c;->a:Lf83$c;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu23;->d:Lbke0;

    .line 26
    .line 27
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu23;->e:Lpp40;

    .line 32
    .line 33
    invoke-static {}, Lj7x;->a()Li7x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu23;->f:Li7x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt23;

    .line 7
    .line 8
    iget v1, v0, Lt23;->e:I

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
    iput v1, v0, Lt23;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt23;-><init>(Lu23;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt23;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lt23;->e:I

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
    iget-object p1, v0, Lt23;->b:Le7x;

    .line 41
    .line 42
    iget-object v0, v0, Lt23;->a:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lt23;->b:Le7x;

    .line 58
    .line 59
    iget-object v2, v0, Lt23;->a:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lt23;->a:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 71
    .line 72
    iget-object p2, p0, Lu23;->f:Li7x;

    .line 73
    .line 74
    iput-object p2, v0, Lt23;->b:Le7x;

    .line 75
    .line 76
    iput v4, v0, Lt23;->e:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lu23;->b:Lc83;

    .line 86
    .line 87
    iput-object p1, v0, Lt23;->a:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 88
    .line 89
    iput-object p2, v0, Lt23;->b:Le7x;

    .line 90
    .line 91
    iput v3, v0, Lt23;->e:I

    .line 92
    .line 93
    iget-object v3, v2, Lc83;->d:Lmtd;

    .line 94
    .line 95
    sget-object v6, Lc83;->e:[Ldqp;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aget-object v6, v6, v7

    .line 99
    .line 100
    invoke-virtual {v3, v2, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v2, Lc83;->c:Ljkl;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_3
    :try_start_2
    iget-object p2, p0, Lu23;->e:Lpp40;

    .line 120
    .line 121
    iget-object p2, p2, Lpp40;->a:Lzje0;

    .line 122
    .line 123
    invoke-interface {p2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of v1, p2, Lf83$d;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast p2, Lf83$d;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p2, v5

    .line 135
    :goto_4
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p2, Lf83$d;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lp23;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-object p2, p0, Lu23;->g:Lp23;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    new-instance p2, Lp23;

    .line 148
    .line 149
    iget-object v1, p0, Lu23;->a:Lx7c0;

    .line 150
    .line 151
    invoke-interface {v1}, Lx7c0;->m()Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getAnyWin()Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v1, v5

    .line 163
    :goto_5
    invoke-direct {p2, v5, v1}, Lp23;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p2, p2, Lp23;->b:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 167
    .line 168
    new-instance v1, Lp23;

    .line 169
    .line 170
    invoke-direct {v1, v0, p2}, Lp23;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lu23;->g:Lp23;

    .line 174
    .line 175
    iget-object p0, p0, Lu23;->d:Lbke0;

    .line 176
    .line 177
    new-instance p2, Lf83$d;

    .line 178
    .line 179
    sget-object v0, Lr73;->a:Lr73;

    .line 180
    .line 181
    invoke-direct {p2, v1, v0, v4}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :goto_6
    move-object p1, p2

    .line 194
    goto :goto_7

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final b(ZLjab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lr23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr23;

    .line 7
    .line 8
    iget v1, v0, Lr23;->v:I

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
    iput v1, v0, Lr23;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr23;-><init>(Lu23;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr23;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lr23;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lu23;->d:Lbke0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lr23;->c:Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object p1, v0, Lr23;->b:Le7x;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-boolean p1, v0, Lr23;->a:Z

    .line 73
    .line 74
    iget-object v2, v0, Lr23;->e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 75
    .line 76
    iget-object v5, v0, Lr23;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 77
    .line 78
    iget-object v6, v0, Lr23;->c:Ljava/lang/Exception;

    .line 79
    .line 80
    check-cast v6, Le760;

    .line 81
    .line 82
    iget-object v6, v0, Lr23;->b:Le7x;

    .line 83
    .line 84
    :goto_1
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object p1, v6

    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :catch_1
    move-exception p2

    .line 94
    move-object v2, p2

    .line 95
    move p2, p1

    .line 96
    move-object p1, v6

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_2
    move-exception p0

    .line 100
    move-object p1, v6

    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_3
    iget-boolean p1, v0, Lr23;->a:Z

    .line 104
    .line 105
    iget-object v2, v0, Lr23;->e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 106
    .line 107
    iget-object v5, v0, Lr23;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 108
    .line 109
    iget-object v6, v0, Lr23;->c:Ljava/lang/Exception;

    .line 110
    .line 111
    check-cast v6, Le760;

    .line 112
    .line 113
    iget-object v6, v0, Lr23;->b:Le7x;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean p1, v0, Lr23;->a:Z

    .line 117
    .line 118
    iget-object v2, v0, Lr23;->b:Le7x;

    .line 119
    .line 120
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object v12, p2

    .line 124
    move p2, p1

    .line 125
    move-object p1, v2

    .line 126
    move-object v2, v12

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    move-object p1, v2

    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :catch_3
    move-exception p2

    .line 133
    move-object v12, p2

    .line 134
    move p2, p1

    .line 135
    move-object p1, v2

    .line 136
    move-object v2, v12

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_4
    move-exception p0

    .line 140
    move-object p1, v2

    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_5
    iget-boolean p1, v0, Lr23;->a:Z

    .line 144
    .line 145
    iget-object v2, v0, Lr23;->b:Le7x;

    .line 146
    .line 147
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move p2, p1

    .line 151
    move-object p1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lu23;->f:Li7x;

    .line 157
    .line 158
    iput-object p2, v0, Lr23;->b:Le7x;

    .line 159
    .line 160
    iput-boolean p1, v0, Lr23;->a:Z

    .line 161
    .line 162
    iput v7, v0, Lr23;->v:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_7

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    move-object v12, p2

    .line 173
    move p2, p1

    .line 174
    move-object p1, v12

    .line 175
    :goto_2
    :try_start_3
    iget-object v2, p0, Lu23;->a:Lx7c0;

    .line 176
    .line 177
    sget-object v10, Lzu0$c;->a:Lzu0$c;

    .line 178
    .line 179
    invoke-interface {v2, v10}, Lx7c0;->h(Lzu0;)Lf7i;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v10, Ls23;

    .line 184
    .line 185
    invoke-direct {v10, v8, v9}, Llkf0;-><init>(ILhab;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lr23;->b:Le7x;

    .line 189
    .line 190
    iput-boolean p2, v0, Lr23;->a:Z

    .line 191
    .line 192
    iput v8, v0, Lr23;->v:I

    .line 193
    .line 194
    invoke-static {v2, v10, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_8
    :goto_3
    check-cast v2, Le760;

    .line 203
    .line 204
    instance-of v8, v2, Le760$c;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    check-cast v2, Le760$c;

    .line 209
    .line 210
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getFlexi()Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v10, p0, Lu23;->c:Lzr1;

    .line 221
    .line 222
    invoke-static {v8, v10}, Lpi3;->e(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lzr1;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-static {v8}, Lpi3;->b(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;)Z

    .line 229
    .line 230
    .line 231
    move-result v10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v8, v9

    .line 236
    goto :goto_4

    .line 237
    :catch_5
    move-exception v2

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :catch_6
    move-exception p0

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :goto_4
    const/4 v10, 0x0

    .line 244
    iget-object v11, p0, Lu23;->b:Lc83;

    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    :try_start_4
    iput-object p1, v0, Lr23;->b:Le7x;

    .line 249
    .line 250
    iput-object v9, v0, Lr23;->c:Ljava/lang/Exception;

    .line 251
    .line 252
    iput-object v8, v0, Lr23;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 253
    .line 254
    iput-object v2, v0, Lr23;->e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 255
    .line 256
    iput-boolean p2, v0, Lr23;->a:Z

    .line 257
    .line 258
    iput v6, v0, Lr23;->v:I

    .line 259
    .line 260
    iget-object v5, v11, Lc83;->d:Lmtd;

    .line 261
    .line 262
    sget-object v6, Lc83;->e:[Ldqp;

    .line 263
    .line 264
    aget-object v6, v6, v10

    .line 265
    .line 266
    invoke-virtual {v5, v11, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v1, :cond_a

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_a
    move-object v6, p1

    .line 279
    move p1, p2

    .line 280
    move-object v5, v8

    .line 281
    :goto_5
    move p2, p1

    .line 282
    move-object p1, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    iput-object p1, v0, Lr23;->b:Le7x;

    .line 285
    .line 286
    iput-object v9, v0, Lr23;->c:Ljava/lang/Exception;

    .line 287
    .line 288
    iput-object v8, v0, Lr23;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 289
    .line 290
    iput-object v2, v0, Lr23;->e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 291
    .line 292
    iput-boolean p2, v0, Lr23;->a:Z

    .line 293
    .line 294
    iput v5, v0, Lr23;->v:I

    .line 295
    .line 296
    iget-object v5, v11, Lc83;->d:Lmtd;

    .line 297
    .line 298
    sget-object v6, Lc83;->e:[Ldqp;

    .line 299
    .line 300
    aget-object v6, v6, v10

    .line 301
    .line 302
    invoke-virtual {v5, v11, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, v11, Lc83;->c:Ljkl;

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5, v0, v6}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v1, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_6
    new-instance v6, Lp23;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getAnyWin()Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v6, v5, v2}, Lp23;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, p0, Lu23;->g:Lp23;

    .line 329
    .line 330
    new-instance v2, Lf83$d;

    .line 331
    .line 332
    sget-object v5, Lr73;->a:Lr73;

    .line 333
    .line 334
    invoke-direct {v2, v6, v5, v7}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_c
    instance-of v5, v2, Le760$a;

    .line 343
    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    sget-object v5, Le760$b;->a:Le760$b;

    .line 347
    .line 348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v5, "Loading was filtered"

    .line 357
    .line 358
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_d
    new-instance v2, Lray;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_e
    check-cast v2, Le760$a;

    .line 369
    .line 370
    iget-object v2, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 371
    .line 372
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :goto_7
    :try_start_5
    iget-object v5, p0, Lu23;->g:Lp23;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    .line 375
    if-nez v5, :cond_10

    .line 376
    .line 377
    :try_start_6
    iput-object p1, v0, Lr23;->b:Le7x;

    .line 378
    .line 379
    iput-object v2, v0, Lr23;->c:Ljava/lang/Exception;

    .line 380
    .line 381
    iput-object v9, v0, Lr23;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 382
    .line 383
    iput-object v9, v0, Lr23;->e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 384
    .line 385
    iput-boolean p2, v0, Lr23;->a:Z

    .line 386
    .line 387
    iput v4, v0, Lr23;->v:I

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lu23;->d(Ljab;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    if-ne p2, v1, :cond_f

    .line 394
    .line 395
    :goto_8
    return-object v1

    .line 396
    :cond_f
    move-object p0, v2

    .line 397
    :goto_9
    :try_start_7
    check-cast p2, Lp23;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    .line 399
    move-object v5, p2

    .line 400
    :goto_a
    move-object v2, p0

    .line 401
    goto :goto_c

    .line 402
    :catch_7
    move-object p0, v2

    .line 403
    :catch_8
    move-object v5, v9

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    :try_start_8
    throw p0

    .line 406
    :cond_10
    :goto_c
    if-nez v5, :cond_13

    .line 407
    .line 408
    new-instance p0, Lf83$b;

    .line 409
    .line 410
    instance-of p2, v2, Ljava/io/IOException;

    .line 411
    .line 412
    if-eqz p2, :cond_11

    .line 413
    .line 414
    sget-object p2, Le83;->a:Le83;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    instance-of p2, v2, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    if-eqz p2, :cond_12

    .line 420
    .line 421
    sget-object p2, Le83;->b:Le83;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    sget-object p2, Le83;->d:Le83;

    .line 425
    .line 426
    :goto_d
    invoke-direct {p0, p2}, Lf83$b;-><init>(Le83;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    new-instance p0, Lf83$d;

    .line 431
    .line 432
    sget-object p2, Lr73;->b:Lr73;

    .line 433
    .line 434
    invoke-direct {p0, v5, p2, v7}, Lf83$d;-><init>(Ljava/lang/Object;Lr73;Z)V

    .line 435
    .line 436
    .line 437
    :goto_e
    invoke-virtual {v3, v9, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    .line 442
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :goto_10
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 447
    :goto_11
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq23;

    .line 7
    .line 8
    iget v1, v0, Lq23;->c:I

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
    iput v1, v0, Lq23;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq23;-><init>(Lu23;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq23;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq23;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lq23;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lu23;->b:Lc83;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lc83;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lu23;->c:Lzr1;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lpi3;->e(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lzr1;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lpi3;->b(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v4

    .line 81
    :goto_2
    iget-object p0, p0, Lu23;->a:Lx7c0;

    .line 82
    .line 83
    invoke-interface {p0}, Lx7c0;->m()Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getAnyWin()Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object p0, v4

    .line 95
    :goto_3
    if-nez p1, :cond_6

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    new-instance v0, Lp23;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lp23;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getState()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23;->e:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method
