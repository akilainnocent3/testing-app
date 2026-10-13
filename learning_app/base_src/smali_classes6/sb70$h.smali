.class public final Lsb70$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;",
        "Lhab<",
        "-",
        "Lqb70$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketStateFlow$1$userSelected$1"
    f = "SNMBAMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lyw00;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lyw00;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lsb70$h;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsb70$h;->a:Lyw00;

    .line 14
    .line 15
    iput-object p2, p0, Lsb70$h;->b:Lyw00;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsb70$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb70$h;->a:Lyw00;

    .line 2
    .line 3
    iget-object p0, p0, Lsb70$h;->b:Lyw00;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqb70$a;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lqb70$a;-><init>(Lyw00;Lyw00;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
