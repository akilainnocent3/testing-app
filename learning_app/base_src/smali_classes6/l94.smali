.class public final Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La94;


# instance fields
.field public final a:Lfo30;

.field public final b:Ll64;

.field public final c:Lp64;


# direct methods
.method public constructor <init>(Lfo30;Ll64;Lp64;)V
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
    iput-object p1, p0, Ll94;->a:Lfo30;

    .line 14
    .line 15
    iput-object p2, p0, Ll94;->b:Ll64;

    .line 16
    .line 17
    iput-object p3, p0, Ll94;->c:Lp64;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Ls8i;
    .locals 2

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb94;-><init>(Ll94;ZLhab;)V

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
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lqa00;)Ls8i;
    .locals 2

    .line 1
    new-instance v0, Li94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li94;-><init>(Ll94;Lqa00;Lhab;)V

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
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lf94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf94;

    .line 7
    .line 8
    iget v1, v0, Lf94;->c:I

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
    iput v1, v0, Lf94;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf94;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf94;->c:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lf94;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ll94;->a:Lfo30;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lfo30;->i(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;

    .line 68
    .line 69
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object p0, p0, Ll94;->c:Lp64;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ly74;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getLevel1Threshold()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getCurrentStreakDays()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object p0, Laue0;->b:Laue0$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getCurrentStreakLevel()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laue0$a;->a(I)Laue0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getCurrentStreakBoost()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getRewardCap()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getCurrentStreakRepairToolAmount()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->getNotifyKeepStreak()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-direct/range {v4 .. v12}, Ly74;-><init>(IILaue0;DLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    sget-object p1, Lo560;->b:Lo560$a;

    .line 127
    .line 128
    new-instance v4, Lo560$b;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    instance-of p0, v4, Lo560$b;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    move-object p0, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object p0, v4

    .line 140
    :goto_3
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance p1, Le760$c;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    new-instance p1, Le760$a;

    .line 149
    .line 150
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    new-instance p0, Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v0, "Unknown error"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    instance-of v2, v0, Ly660;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v3, v0

    .line 175
    :goto_4
    check-cast v3, Ly660;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v1, v0

    .line 187
    :cond_9
    :goto_5
    invoke-direct {p1, p0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object p1
.end method

.method public final d()Ls8i;
    .locals 2

    .line 1
    new-instance v0, Le94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le94;-><init>(Ll94;Lhab;)V

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
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc94;

    .line 7
    .line 8
    iget v1, v0, Lc94;->c:I

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
    iput v1, v0, Lc94;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc94;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc94;->c:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lc94;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ll94;->a:Lfo30;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lfo30;->e(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;

    .line 68
    .line 69
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object p0, p0, Ll94;->c:Lp64;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp64;->a(Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;)Le64;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    sget-object p1, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    new-instance p1, Lo560$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    nop

    .line 93
    instance-of p1, p0, Lo560$b;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p0, Le760$c;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    new-instance p1, Le760$a;

    .line 109
    .line 110
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v2, "Unknown error"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    instance-of v2, p0, Ly660;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v3, p0

    .line 135
    :goto_4
    check-cast v3, Ly660;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v0, p0

    .line 147
    :cond_9
    :goto_5
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_6
    return-object p0
.end method

.method public final f(ZLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk94;

    .line 7
    .line 8
    iget v1, v0, Lk94;->d:I

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
    iput v1, v0, Lk94;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk94;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk94;->d:I

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
    iget-object p0, v0, Lk94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object p0, p0, Ll94;->b:Ll64;

    .line 59
    .line 60
    new-instance v2, Lgmi0;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lgmi0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lk94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iput v3, v0, Lk94;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Ll64;->b(Lgmi0;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    move-object p2, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 80
    .line 81
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgmi0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgmi0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object p0, p2

    .line 100
    :goto_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    new-instance p2, Lo560$b;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_3
    nop

    .line 109
    instance-of p2, p1, Lo560$b;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    move-object p2, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object p2, p1

    .line 116
    :goto_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance p0, Le760$c;

    .line 119
    .line 120
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    new-instance p2, Le760$a;

    .line 125
    .line 126
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string v1, "Unknown error"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    instance-of v1, p1, Ly660;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v4, p1

    .line 151
    :goto_5
    check-cast v4, Ly660;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object p0, p1

    .line 163
    :cond_9
    :goto_6
    invoke-direct {p2, v0, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p2

    .line 167
    :goto_7
    return-object p0
.end method

.method public final g(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lh94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh94;

    .line 7
    .line 8
    iget v1, v0, Lh94;->c:I

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
    iput v1, v0, Lh94;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh94;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh94;->c:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lh94;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ll94;->a:Lfo30;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lfo30;->N(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;

    .line 68
    .line 69
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object p0, p0, Ll94;->c:Lp64;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;->getShowNewBadge()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;->getShowStreakAlertNewBadge()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;->getEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;->getCurrentStreakDays()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v4, Lfa4;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v4 .. v9}, Lfa4;-><init>(ZZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    sget-object p1, Lo560;->b:Lo560$a;

    .line 107
    .line 108
    new-instance v4, Lo560$b;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    instance-of p0, v4, Lo560$b;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    move-object p0, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object p0, v4

    .line 120
    :goto_3
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p1, Le760$c;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    new-instance p1, Le760$a;

    .line 129
    .line 130
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v0, "Unknown error"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    instance-of v2, v0, Ly660;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v3, v0

    .line 155
    :goto_4
    check-cast v3, Ly660;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v1, v0

    .line 167
    :cond_9
    :goto_5
    invoke-direct {p1, p0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-object p1
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld94;

    .line 7
    .line 8
    iget v1, v0, Ld94;->c:I

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
    iput v1, v0, Ld94;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld94;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld94;->c:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ld94;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ll94;->a:Lfo30;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lfo30;->l(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;

    .line 68
    .line 69
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object p0, p0, Ll94;->c:Lp64;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp64;->b(Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;)Lo64;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    sget-object p1, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    new-instance p1, Lo560$b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    nop

    .line 93
    instance-of p1, p0, Lo560$b;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p0, Le760$c;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    new-instance p1, Le760$a;

    .line 109
    .line 110
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    const-string v2, "Unknown error"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    instance-of v2, p0, Ly660;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v3, p0

    .line 135
    :goto_4
    check-cast v3, Ly660;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v0, p0

    .line 147
    :cond_9
    :goto_5
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_6
    return-object p0
.end method

.method public final i(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj94;

    .line 7
    .line 8
    iget v1, v0, Lj94;->d:I

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
    iput v1, v0, Lj94;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj94;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj94;->d:I

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
    iget-object v0, v0, Lj94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object v2, p0, Ll94;->b:Ll64;

    .line 59
    .line 60
    iput-object p1, v0, Lj94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Lj94;->d:I

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ll64;->c(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v7, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v7

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lt74;

    .line 108
    .line 109
    iget-object v3, p0, Ll94;->c:Lp64;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ls74;

    .line 118
    .line 119
    sget-object v5, Laue0;->b:Laue0$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lt74;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Laue0$a;->a(I)Laue0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Lt74;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v3, v5, v2}, Ls74;-><init>(Laue0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v0, p1

    .line 148
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 149
    .line 150
    new-instance v1, Lo560$b;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    instance-of p0, v1, Lo560$b;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    move-object p0, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object p0, v1

    .line 162
    :goto_5
    if-eqz p0, :cond_6

    .line 163
    .line 164
    new-instance p1, Le760$c;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_6
    new-instance p1, Le760$a;

    .line 171
    .line 172
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    new-instance p0, Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string v2, "Unknown error"

    .line 181
    .line 182
    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    instance-of v2, v1, Ly660;

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v4, v1

    .line 197
    :goto_6
    check-cast v4, Ly660;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object v0, v1

    .line 209
    :cond_a
    :goto_7
    invoke-direct {p1, p0, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    return-object p1
.end method

.method public final j(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg94;

    .line 7
    .line 8
    iget v1, v0, Lg94;->d:I

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
    iput v1, v0, Lg94;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg94;-><init>(Ll94;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg94;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg94;->d:I

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
    iget-object v0, v0, Lg94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object v2, p0, Ll94;->b:Ll64;

    .line 59
    .line 60
    iput-object p1, v0, Lg94;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Lg94;->d:I

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ll64;->a(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object p0, p0, Ll94;->c:Lp64;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lj84;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lp64;->d(Lj84;)Lz74;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v0, p1

    .line 127
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 128
    .line 129
    new-instance v1, Lo560$b;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    instance-of p0, v1, Lo560$b;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    move-object p0, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object p0, v1

    .line 141
    :goto_5
    if-eqz p0, :cond_6

    .line 142
    .line 143
    new-instance p1, Le760$c;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    new-instance p1, Le760$a;

    .line 150
    .line 151
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    new-instance p0, Ljava/lang/Throwable;

    .line 158
    .line 159
    const-string v2, "Unknown error"

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    instance-of v2, v1, Ly660;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v4, v1

    .line 176
    :goto_6
    check-cast v4, Ly660;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v0, v1

    .line 188
    :cond_a
    :goto_7
    invoke-direct {p1, p0, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    return-object p1
.end method
