.class public final Lxdu;
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
        "Lo560<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.loyalty.LoyaltyUseCase$updateLoyaltyAggregateData$2"
    f = "LoyaltyUseCase.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lzdu;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzdu;


# direct methods
.method public constructor <init>(Lhab;Lzdu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxdu;->d:Lzdu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lxdu;

    .line 2
    .line 3
    iget-object p0, p0, Lxdu;->d:Lzdu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lxdu;-><init>(Lhab;Lzdu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxdu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxdu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxdu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxdu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lxdu;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxdu;->a:Lzdu;

    .line 19
    .line 20
    check-cast p0, Lkeb;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lxdu;->a:Lzdu;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxdu;->d:Lzdu;

    .line 42
    .line 43
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 44
    .line 45
    iget-object p1, v1, Lzdu;->b:Lpo30;

    .line 46
    .line 47
    iput-object v4, p0, Lxdu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lxdu;->a:Lzdu;

    .line 50
    .line 51
    iput v3, p0, Lxdu;->b:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lpo30;->u(Ljab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 61
    .line 62
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 67
    .line 68
    iget-object v3, v1, Lzdu;->k:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v1, Lzdu;->c:Lxcl;

    .line 75
    .line 76
    const-string v3, "key_loyalty_unread"

    .line 77
    .line 78
    iput-object v4, p0, Lxdu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lxdu;->a:Lzdu;

    .line 81
    .line 82
    iput v2, p0, Lxdu;->b:I

    .line 83
    .line 84
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 85
    .line 86
    invoke-virtual {v1, v3, p1, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    sget-object p1, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    new-instance p1, Lo560$b;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_3
    new-instance p1, Lo560;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
