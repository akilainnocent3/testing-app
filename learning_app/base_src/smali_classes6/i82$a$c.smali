.class public final Li82$a$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;[",
        "Ldbt;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$$inlined$combine$1$3"
    f = "BaseTradingFragment.kt"
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

.field public final synthetic d:Li82;


# direct methods
.method public constructor <init>(Li82;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li82$a$c;->d:Li82;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Li82$a$c;

    .line 8
    .line 9
    iget-object p0, p0, Li82$a$c;->d:Li82;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Li82$a$c;-><init>(Li82;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li82$a$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Li82$a$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Li82$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Li82$a$c;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Li82$a$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Li82$a$c;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Ldbt;

    .line 29
    .line 30
    iget-object v4, p0, Li82$a$c;->d:Li82;

    .line 31
    .line 32
    invoke-virtual {v4}, Li82;->G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    array-length v5, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v7, v5, :cond_3

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    instance-of v8, v8, Ldbt$b;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    iput-object v2, p0, Li82$a$c;->b:Lg7i;

    .line 60
    .line 61
    iput-object v2, p0, Li82$a$c;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Li82$a$c;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
