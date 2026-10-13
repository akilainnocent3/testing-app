.class public final Ld120$c$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld120$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2$invokeSuspend$$inlined$combine$1$3"
    f = "PlaceBetUseCase.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld120$c$c;->d:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ld120$c$c;

    .line 8
    .line 9
    iget-object p0, p0, Ld120$c$c;->d:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ld120$c$c;-><init>(Lhab;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld120$c$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ld120$c$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ld120$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ld120$c$c;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld120$c$c;->b:Lg7i;

    .line 25
    .line 26
    iput-object v2, p0, Ld120$c$c;->b:Lg7i;

    .line 27
    .line 28
    iput-object v2, p0, Ld120$c$c;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, Ld120$c$c;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Ld120$c$c;->d:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
