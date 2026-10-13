.class public final Lg7n;
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
    c = "com.sportybet.android.account.international.login.INTLoginViewModel$updateSelfExclusion$1"
    f = "INTLoginViewModel.kt"
    l = {
        0x3c,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lh7n;

.field public b:Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

.field public c:I

.field public final synthetic d:Lh7n;


# direct methods
.method public constructor <init>(Lh7n;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7n;",
            "Lhab<",
            "-",
            "Lg7n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7n;->d:Lh7n;

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
    new-instance p1, Lg7n;

    .line 2
    .line 3
    iget-object p0, p0, Lg7n;->d:Lh7n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lg7n;-><init>(Lh7n;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lg7n;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg7n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg7n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg7n;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lg7n;->d:Lh7n;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg7n;->b:Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lg7n;->a:Lh7n;

    .line 24
    .line 25
    check-cast p0, Le760;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v1, p0, Lg7n;->b:Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 38
    .line 39
    iget-object v2, p0, Lg7n;->a:Lh7n;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lh7n;->b:Lrnk;

    .line 53
    .line 54
    iput v5, p0, Lg7n;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lrnk;->a(Llkf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Le760;

    .line 64
    .line 65
    instance-of v1, p1, Le760$c;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast p1, Le760$c;

    .line 70
    .line 71
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;->getSelfExclusion()Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getEndDate()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object p1, v2, Lh7n;->e:Lt3c0;

    .line 90
    .line 91
    iput-object v2, p0, Lg7n;->a:Lh7n;

    .line 92
    .line 93
    iput-object v1, p0, Lg7n;->b:Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 94
    .line 95
    iput v4, p0, Lg7n;->c:I

    .line 96
    .line 97
    invoke-interface {p1, v7, v8, p0}, Lt3c0;->setSelfExclusionUTCTimeStamp(JLhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getSelfExclusionType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Lh7n;->e:Lt3c0;

    .line 111
    .line 112
    iput-object v6, p0, Lg7n;->a:Lh7n;

    .line 113
    .line 114
    iput-object v6, p0, Lg7n;->b:Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 115
    .line 116
    iput v3, p0, Lg7n;->c:I

    .line 117
    .line 118
    invoke-interface {v1, p1, p0}, Lt3c0;->setSelfExclusionType(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
