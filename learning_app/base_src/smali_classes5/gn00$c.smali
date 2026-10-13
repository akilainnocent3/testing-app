.class public final Lgn00$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn00;->b()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;",
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
    c = "com.sportybet.android.basepay.repository.PaymentApiRepoImpl$getWithdrawBalance$1"
    f = "PaymentApiRepoImpl.kt"
    l = {
        0x15,
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgn00;


# direct methods
.method public constructor <init>(Lgn00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn00;",
            "Lhab<",
            "-",
            "Lgn00$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgn00$c;->d:Lgn00;

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
    new-instance v0, Lgn00$c;

    .line 2
    .line 3
    iget-object p0, p0, Lgn00$c;->d:Lgn00;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgn00$c;-><init>(Lgn00;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgn00$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lgn00$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgn00$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgn00$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgn00$c;->d:Lgn00;

    .line 2
    .line 3
    iget-object v1, v0, Lgn00;->a:Lx3n;

    .line 4
    .line 5
    iget-object v2, p0, Lgn00$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lgn00$c;->b:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v2, p0, Lgn00$c;->a:Lg7i;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lgn00;->b:Ldb20;

    .line 42
    .line 43
    invoke-interface {v1}, Lx3n;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v7, p0, Lgn00$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lgn00$c;->a:Lg7i;

    .line 67
    .line 68
    iput v6, p0, Lgn00$c;->b:I

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Ldb20;->g0(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    iput-object v7, p0, Lgn00$c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, p0, Lgn00$c;->a:Lg7i;

    .line 80
    .line 81
    iput v5, p0, Lgn00$c;->b:I

    .line 82
    .line 83
    invoke-interface {v2, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_6

    .line 88
    .line 89
    :goto_3
    return-object v3

    .line 90
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
