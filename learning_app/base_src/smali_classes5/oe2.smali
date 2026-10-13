.class public final Loe2;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljko;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl$init$2"
    f = "BasketballBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lre2;

.field public final synthetic c:Lo08;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lre2;Lo08;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe2;->b:Lre2;

    .line 2
    .line 3
    iput-object p2, p0, Loe2;->c:Lo08;

    .line 4
    .line 5
    iput-object p3, p0, Loe2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Loe2;

    .line 2
    .line 3
    iget-object v1, p0, Loe2;->c:Lo08;

    .line 4
    .line 5
    iget-object v2, p0, Loe2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Loe2;->b:Lre2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Loe2;-><init>(Lre2;Lo08;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Loe2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljko;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loe2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loe2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Loe2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljko;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loe2;->b:Lre2;

    .line 11
    .line 12
    iget-object v1, p1, Lre2;->f:Lnie0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Loe2$a;

    .line 21
    .line 22
    iget-object v3, p0, Loe2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, v3, v0, v2}, Loe2$a;-><init>(Lre2;Ljava/lang/String;Ljko;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object p0, p0, Loe2;->c:Lo08;

    .line 29
    .line 30
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lre2;->f:Lnie0;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
