.class public final Lsc3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj9a0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$observeSimulationCreateTicketStatusFlow$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lsc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc3;->b:Lsb3;

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
    new-instance v0, Lsc3;

    .line 2
    .line 3
    iget-object p0, p0, Lsc3;->b:Lsb3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsc3;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsc3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj9a0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsc3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9a0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lj9a0$a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast v0, Lj9a0$a;

    .line 18
    .line 19
    iget-object p1, v0, Lj9a0$a;->a:Li9a0;

    .line 20
    .line 21
    instance-of p1, p1, Li9a0$b;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Lta3$i;

    .line 29
    .line 30
    sget-object v0, Lvje;->D0:Lvje;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lta3$i;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lsc3;->b:Lsb3;

    .line 44
    .line 45
    iget-object v0, p0, Lsb3;->A1:Luga0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmu3;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lmu3;-><init>(Lta3$i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lyb3;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Lyb3;-><init>(Lsb3;Lmu3;Lhab;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p1, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
