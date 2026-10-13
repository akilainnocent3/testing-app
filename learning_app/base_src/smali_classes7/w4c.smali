.class public final Lw4c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/autobet/AutoBetResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.autobet.data.CreateAutoBetRepositoryImpl$createAutoBet$1"
    f = "CreateAutoBetRepositoryImpl.kt"
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx4c;

.field public final synthetic d:Lcom/sporty/android/core/model/autobet/AutoBetRequest;


# direct methods
.method public constructor <init>(Lx4c;Lcom/sporty/android/core/model/autobet/AutoBetRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4c;",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequest;",
            "Lhab<",
            "-",
            "Lw4c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw4c;->c:Lx4c;

    .line 2
    .line 3
    iput-object p2, p0, Lw4c;->d:Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lw4c;

    .line 2
    .line 3
    iget-object v1, p0, Lw4c;->c:Lx4c;

    .line 4
    .line 5
    iget-object p0, p0, Lw4c;->d:Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw4c;-><init>(Lx4c;Lcom/sporty/android/core/model/autobet/AutoBetRequest;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw4c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lw4c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw4c;->c:Lx4c;

    .line 36
    .line 37
    iget-object v2, p1, Lx4c;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 38
    .line 39
    iget-object v6, p0, Lw4c;->d:Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    .line 40
    .line 41
    invoke-interface {v2, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lx4c;->b:Lrkz;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lw4c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lw4c;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lrkz;->A(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    iput-object v5, p0, Lw4c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lw4c;->a:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
