.class public final Lggl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lx3n;

.field public final b:Lg2n;

.field public final c:Lvjk;

.field public final d:Lt3c0;

.field public final e:Lmad;

.field public final f:Lbke0;

.field public final g:Lpp40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmad;->f:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx3n;Lg2n;Lvjk;Lt3c0;Lmad;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lggl0;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lggl0;->b:Lg2n;

    .line 16
    .line 17
    iput-object p3, p0, Lggl0;->c:Lvjk;

    .line 18
    .line 19
    iput-object p4, p0, Lggl0;->d:Lt3c0;

    .line 20
    .line 21
    iput-object p5, p0, Lggl0;->e:Lmad;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lggl0;->f:Lbke0;

    .line 29
    .line 30
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lggl0;->g:Lpp40;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldgl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldgl0;

    .line 7
    .line 8
    iget v1, v0, Ldgl0;->c:I

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
    iput v1, v0, Ldgl0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldgl0;-><init>(Lggl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldgl0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldgl0;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p0, p0, Lggl0;->c:Lvjk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvjk;->a()Lsjk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v4, v0, Ldgl0;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/sporty/android/core/model/welcomereward/Task;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;->FIRST_TIME_DEPOSIT:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 102
    .line 103
    if-ne p2, v0, :cond_5

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    :cond_6
    check-cast v3, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    xor-int/2addr p0, v4

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Legl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Legl0;

    .line 7
    .line 8
    iget v1, v0, Legl0;->d:I

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
    iput v1, v0, Legl0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Legl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Legl0;-><init>(Lggl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Legl0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Legl0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-wide v0, v0, Legl0;->a:J

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lggl0;->d:Lt3c0;

    .line 55
    .line 56
    invoke-interface {p1}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getCreateTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object p0, p0, Lggl0;->e:Lmad;

    .line 67
    .line 68
    iget-object p1, p0, Lmad;->d:Lmtd;

    .line 69
    .line 70
    sget-object v2, Lmad;->f:[Ldqp;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    aget-object v2, v2, v9

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-wide v7, v0, Legl0;->a:J

    .line 85
    .line 86
    iput v6, v0, Legl0;->d:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-wide v0, v7

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    new-instance v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p0, p0, v4

    .line 112
    .line 113
    if-lez p0, :cond_4

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-wide p0, Lcgl0;->a:J

    .line 124
    .line 125
    :goto_2
    cmp-long p0, v0, p0

    .line 126
    .line 127
    if-lez p0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v6, 0x0

    .line 131
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0
.end method

.method public final c(ZLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfgl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfgl0;

    .line 7
    .line 8
    iget v1, v0, Lfgl0;->d:I

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
    iput v1, v0, Lfgl0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfgl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfgl0;-><init>(Lggl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfgl0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfgl0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-boolean p1, v0, Lfgl0;->a:Z

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean p1, v0, Lfgl0;->a:Z

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lggl0;->a:Lx3n;

    .line 69
    .line 70
    invoke-interface {p2}, Lx3n;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iput-boolean p1, v0, Lfgl0;->a:Z

    .line 80
    .line 81
    iput v5, v0, Lfgl0;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lggl0;->b(Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    iput-boolean p1, v0, Lfgl0;->a:Z

    .line 102
    .line 103
    iput v4, v0, Lfgl0;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lggl0;->a(ZLjab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v2, p0, Lggl0;->b:Lg2n;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    sget-object p2, Lle6;->r:Lkd6;

    .line 123
    .line 124
    invoke-interface {v2, p2}, Lg2n;->j(Lkd6;)Ls8i;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    sget-object p2, Lle6;->r:Lkd6;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-interface {v2, p2, v4}, Lg2n;->m(Lkd6;Z)Ls8i;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    new-instance v2, Lm860;

    .line 137
    .line 138
    invoke-direct {v2, p2}, Lm860;-><init>(Lf7i;)V

    .line 139
    .line 140
    .line 141
    iput-boolean p1, v0, Lfgl0;->a:Z

    .line 142
    .line 143
    iput v3, v0, Lfgl0;->d:I

    .line 144
    .line 145
    invoke-static {v2, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_a

    .line 150
    .line 151
    :goto_4
    return-object v1

    .line 152
    :cond_a
    :goto_5
    check-cast p2, Le760;

    .line 153
    .line 154
    instance-of p1, p2, Le760$c;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast p2, Le760$c;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object p2, v6

    .line 162
    :goto_6
    if-eqz p2, :cond_c

    .line 163
    .line 164
    iget-object p1, p2, Le760$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    check-cast v6, Lh9e;

    .line 168
    .line 169
    :cond_c
    iget-object p0, p0, Lggl0;->f:Lbke0;

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
