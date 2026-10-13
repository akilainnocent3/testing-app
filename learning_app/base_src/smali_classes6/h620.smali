.class public final Lh620;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.playtimecontrol.main.viewmodel.PlayTimeControlMainViewModel$loadSelfExclusionStatus$1"
    f = "PlayTimeControlMainViewModel.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll620;


# direct methods
.method public constructor <init>(Ll620;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll620;",
            "Lhab<",
            "-",
            "Lh620;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh620;->b:Ll620;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh620;

    .line 2
    .line 3
    iget-object p0, p0, Lh620;->b:Ll620;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lh620;-><init>(Ll620;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh620;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh620;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh620;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lh620;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh620;->b:Ll620;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Ll620;->e:Lrnk;

    .line 27
    .line 28
    iput v4, p0, Lh620;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lrnk;->a(Llkf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 38
    .line 39
    iget-object p0, v3, Lo7x;->a:Lbke0;

    .line 40
    .line 41
    instance-of v0, p1, Le760$c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Lpa20;

    .line 47
    .line 48
    sget-object v3, Lna20;->b:Lna20;

    .line 49
    .line 50
    check-cast p1, Le760$c;

    .line 51
    .line 52
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;->getSelfExclusion()Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getEndDate()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-gtz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v7, v3

    .line 86
    cmp-long p1, v7, v5

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object p1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-wide/32 v3, 0x36ee80

    .line 93
    .line 94
    .line 95
    div-long v3, v7, v3

    .line 96
    .line 97
    const-wide/32 v5, 0xea60

    .line 98
    .line 99
    .line 100
    div-long/2addr v7, v5

    .line 101
    const-wide/16 v5, 0x3c

    .line 102
    .line 103
    rem-long/2addr v7, v5

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "h "

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "min"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v0, v3, p1, v1}, Lpa20;-><init>(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v0, Lpa20;

    .line 136
    .line 137
    const/16 p1, 0xf

    .line 138
    .line 139
    invoke-direct {v0, p1, v2, v1}, Lpa20;-><init>(ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
