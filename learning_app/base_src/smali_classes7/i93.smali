.class public final Li93;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/gift/BonusResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lk4v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.domain.service.BetSlipMarketingDomainService$validateBonusService$2"
    f = "BetSlipMarketingDomainService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/book/domain/entity/MarketingServiceType;


# direct methods
.method public constructor <init>(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/domain/entity/MarketingServiceType;",
            "Lhab<",
            "-",
            "Li93;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li93;->b:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

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
    new-instance v0, Li93;

    .line 2
    .line 3
    iget-object p0, p0, Li93;->b:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li93;-><init>(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li93;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li93;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li93;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li93;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    iget-object p0, p0, Li93;->b:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lk4v;

    .line 17
    .line 18
    sget-object v0, Ll4v;->b:Ll4v;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lk4v;-><init>(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Ll4v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lk4v;

    .line 25
    .line 26
    sget-object v0, Ll4v;->c:Ll4v;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lk4v;-><init>(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Ll4v;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, La8i;

    .line 32
    .line 33
    invoke-direct {p0, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
