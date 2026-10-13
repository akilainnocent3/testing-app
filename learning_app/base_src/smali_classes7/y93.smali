.class public final Ly93;
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
    c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl$executeRefresh$2"
    f = "BetSlipOneCutConfigProviderImpl.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lw93;

.field public c:Lw93$b;

.field public d:I

.field public final synthetic e:Lw93;

.field public final synthetic f:Lw93$b;


# direct methods
.method public constructor <init>(Lw93;Lw93$b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw93;",
            "Lw93$b;",
            "Lhab<",
            "-",
            "Ly93;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly93;->e:Lw93;

    .line 2
    .line 3
    iput-object p2, p0, Ly93;->f:Lw93$b;

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
    new-instance p1, Ly93;

    .line 2
    .line 3
    iget-object v0, p0, Ly93;->e:Lw93;

    .line 4
    .line 5
    iget-object p0, p0, Ly93;->f:Lw93$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly93;-><init>(Lw93;Lw93$b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly93;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ly93;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly93;->c:Lw93$b;

    .line 12
    .line 13
    iget-object v1, p0, Ly93;->b:Lw93;

    .line 14
    .line 15
    iget-object p0, p0, Ly93;->a:Li7x;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly93;->e:Lw93;

    .line 31
    .line 32
    iget-object p1, v1, Lw93;->g:Li7x;

    .line 33
    .line 34
    iput-object p1, p0, Ly93;->a:Li7x;

    .line 35
    .line 36
    iput-object v1, p0, Ly93;->b:Lw93;

    .line 37
    .line 38
    iget-object v4, p0, Ly93;->f:Lw93$b;

    .line 39
    .line 40
    iput-object v4, p0, Ly93;->c:Lw93$b;

    .line 41
    .line 42
    iput v2, p0, Ly93;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    move-object v0, v4

    .line 53
    :goto_0
    :try_start_0
    iget-object p1, v1, Lw93;->h:Lw93$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iput-object v3, v1, Lw93;->h:Lw93$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {p0, v3}, Le7x;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    invoke-interface {p0, v3}, Le7x;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
