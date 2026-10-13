.class public final Lpei0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/repository/limits/model/LimitResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getTimeLimits$3"
    f = "UnifiedLimitsSourceImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljei0;

.field public b:I

.field public final synthetic c:Ljei0;


# direct methods
.method public constructor <init>(Ljei0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljei0;",
            "Lhab<",
            "-",
            "Lpei0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpei0;->c:Ljei0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpei0;

    .line 2
    .line 3
    iget-object p0, p0, Lpei0;->c:Ljei0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpei0;-><init>(Ljei0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpei0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpei0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpei0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpei0;->a:Ljei0;

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
    iget-object p1, p0, Lpei0;->c:Ljei0;

    .line 27
    .line 28
    iget-object v1, p1, Ljei0;->b:Lswi0;

    .line 29
    .line 30
    sget-object v4, Lwms;->b:Lwms$a;

    .line 31
    .line 32
    iput-object p1, p0, Lpei0;->a:Ljei0;

    .line 33
    .line 34
    iput v3, p0, Lpei0;->b:I

    .line 35
    .line 36
    const-string v3, "4"

    .line 37
    .line 38
    invoke-interface {v1, v3, p0}, Lswi0;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v9, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v9

    .line 48
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 59
    .line 60
    iput v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 67
    .line 68
    iput v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    .line 75
    .line 76
    new-instance v0, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getLimitType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getDailyLimit()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedDailyLimit()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getWeeklyLimit()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedWeeklyLimit()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getMonthlyLimit()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedMonthlyLimit()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/repository/limits/model/LimitResponse;-><init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iput-object v2, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0
.end method
