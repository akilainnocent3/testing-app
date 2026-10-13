.class public final Lnp00;
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
    c = "com.sportybet.android.globalpay.paymentproviders.PaymentProvidersDelegate$onChannelTooltipClicked$1"
    f = "PaymentProvidersDelegate.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lqp00;


# direct methods
.method public constructor <init>(ILqp00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqp00;",
            "Lhab<",
            "-",
            "Lnp00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnp00;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lnp00;->c:Lqp00;

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
    new-instance p1, Lnp00;

    .line 2
    .line 3
    iget v0, p0, Lnp00;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lnp00;->c:Lqp00;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnp00;-><init>(ILqp00;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lnp00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnp00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnp00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnp00;->a:I

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
    goto :goto_1

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
    sget-object p1, Lni00;->e:Lni00;

    .line 25
    .line 26
    const p1, 0x84d1

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lnp00;->b:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    sget-object v2, Ldw90$b;->a:Ldw90$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p1, 0x791c

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    sget-object v2, Ldw90$a;->a:Ldw90$a;

    .line 41
    .line 42
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lnp00;->c:Lqp00;

    .line 45
    .line 46
    iget-object p1, p1, Lqp00;->j:Luga0;

    .line 47
    .line 48
    iput v3, p0, Lnp00;->a:I

    .line 49
    .line 50
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
