.class public final Ls6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6l0;
.implements Lltt;
.implements Lfut;


# instance fields
.field public final a:Lp6l0;

.field public final b:Ls2j;

.field public final c:Lx3n;

.field public final d:Lv9b;

.field public final e:Lbke0;

.field public f:Lcom/sporty/android/core/model/loyalty/MissionData;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lp6l0;Ls2j;Lx3n;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls6l0;->a:Lp6l0;

    .line 14
    .line 15
    iput-object p2, p0, Ls6l0;->b:Ls2j;

    .line 16
    .line 17
    iput-object p3, p0, Ls6l0;->c:Lx3n;

    .line 18
    .line 19
    invoke-static {}, Ls7e;->a()La3f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lb1f;->a:Lkod;

    .line 24
    .line 25
    sget-object p2, Lhmd;->b:Lhmd;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ls6l0$b;

    .line 32
    .line 33
    sget-object p3, Laeb$a;->a:Laeb$a;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls6l0;->d:Lv9b;

    .line 47
    .line 48
    sget-object p1, Lq6l0$a;->a:Lq6l0$a;

    .line 49
    .line 50
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls6l0;->e:Lbke0;

    .line 55
    .line 56
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ls6l0;->i:Lpp40;

    .line 61
    .line 62
    invoke-interface {p4, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/loyalty/MissionData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6l0;->c:Lx3n;

    .line 5
    .line 6
    invoke-interface {v0}, Lx3n;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Ls6l0;->f:Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 20
    .line 21
    new-instance v0, Ls6l0$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ls6l0$a;-><init>(Ls6l0;Lcom/sporty/android/core/model/loyalty/MissionData;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p0, p0, Ls6l0;->d:Lv9b;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 35
    .line 36
    const-string p1, "WCPassBannerProvider"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Ignoring MissionData with null missionConfig (BE returned partial payload)"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ls6l0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6l0$c;-><init>(Ls6l0;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Ls6l0;->d:Lv9b;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt6l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6l0;

    .line 7
    .line 8
    iget v1, v0, Lt6l0;->e:I

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
    iput v1, v0, Lt6l0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt6l0;-><init>(Ls6l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt6l0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lt6l0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt6l0;->b:Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 41
    .line 42
    iget-object v0, v0, Lt6l0;->a:Ls6l0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

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
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Lt6l0;->a:Ls6l0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls6l0;->c:Lx3n;

    .line 68
    .line 69
    invoke-interface {p1}, Lx3n;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    iget-object p1, p0, Ls6l0;->a:Lp6l0;

    .line 81
    .line 82
    iput-object p0, v0, Lt6l0;->a:Ls6l0;

    .line 83
    .line 84
    iput v5, v0, Lt6l0;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lp6l0;->b(Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 94
    .line 95
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    if-eqz v5, :cond_8

    .line 113
    .line 114
    iput-object p0, v0, Lt6l0;->a:Ls6l0;

    .line 115
    .line 116
    iput-object p1, v0, Lt6l0;->b:Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 117
    .line 118
    iput v4, v0, Lt6l0;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Ls6l0;->d(Lcom/sporty/android/core/model/loyalty/MissionData;Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    move-object v6, v0

    .line 128
    move-object v0, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v6

    .line 131
    :goto_4
    check-cast p1, Lq6l0;

    .line 132
    .line 133
    iput-object p0, v0, Ls6l0;->f:Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 134
    .line 135
    iget-object p0, v0, Ls6l0;->e:Lbke0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    sget-object p1, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-string p0, "WC Pass info response had null missionConfig (BE returned partial payload)"

    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 154
    .line 155
    new-instance p1, Lo560$b;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object p0, p1

    .line 161
    :goto_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 168
    .line 169
    const-string v0, "WCPassBannerProvider"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Failed to refresh WC Pass banner state; keeping prior state"

    .line 175
    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final d(Lcom/sporty/android/core/model/loyalty/MissionData;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu6l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6l0;

    .line 7
    .line 8
    iget v1, v0, Lu6l0;->c:I

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
    iput v1, v0, Lu6l0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6l0;-><init>(Ls6l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu6l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu6l0;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Lcom/sporty/android/core/model/loyalty/MissionPublishState;->UNPUBLISHED:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 59
    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lq6l0$a;->a:Lq6l0$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMission()Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getWorldCupPassInfo()Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v4

    .line 77
    :goto_1
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p2, v4

    .line 85
    :goto_2
    sget-object v5, Lcom/sporty/android/core/model/loyalty/MissionStatus;->COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 86
    .line 87
    if-ne p2, v5, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPocketReceiveTime()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPassStartTime()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/WorldCupPassInfoDto;->getPassEndTime()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    sget-object p0, Lq6l0$c;->a:Lq6l0$c;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionData;->getMissionConfig()Lcom/sporty/android/core/model/loyalty/MissionConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionConfig;->getParameter()Lcom/sporty/android/core/model/loyalty/MissionCriteria;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/MissionCriteria;->getPurchasePayTotal()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v3, v0, Lu6l0;->c:I

    .line 125
    .line 126
    invoke-static {p1}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Ls6l0;->c:Lx3n;

    .line 131
    .line 132
    invoke-interface {p2}, Lx3n;->B()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v2, Ls2j$a;->a:[Ls2j$a;

    .line 137
    .line 138
    iget-object p0, p0, Ls6l0;->b:Ls2j;

    .line 139
    .line 140
    invoke-static {p0, p1, p2, v0}, Ls2j;->f(Ls2j;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_8

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    new-instance p0, Lq6l0$b;

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lq6l0$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public final getState()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lq6l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls6l0;->i:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLogin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6l0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6l0;->f:Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sporty/android/core/model/loyalty/MissionData;->copy$default(Lcom/sporty/android/core/model/loyalty/MissionData;Lcom/sporty/android/core/model/loyalty/MissionConfig;Lcom/sporty/android/core/model/loyalty/MissionProgressDto;ZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ls6l0;->a(Lcom/sporty/android/core/model/loyalty/MissionData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
