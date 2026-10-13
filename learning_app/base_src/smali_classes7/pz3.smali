.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Lrgh;


# direct methods
.method public constructor <init>(Lrgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz3;->a:Lrgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz3;

    .line 7
    .line 8
    iget v1, v0, Loz3;->c:I

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
    iput v1, v0, Loz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz3;-><init>(Lpz3;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Loz3;->c:I

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
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
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
    goto :goto_4

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
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 54
    .line 55
    iget-object p0, p0, Lpz3;->a:Lrgh;

    .line 56
    .line 57
    iput v4, v0, Loz3;->c:I

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lrgh;->a(Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 67
    .line 68
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lx14;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;->getEnable()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;->getWaitThresholdInSeconds()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v4, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    :goto_3
    invoke-direct {p1, v0, v1, v2}, Lx14;-><init>(ZJ)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 114
    .line 115
    new-instance p1, Lo560$b;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    new-instance p1, Lx14;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Lx14;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    return-object p1
.end method
