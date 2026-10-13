.class public final Lqp80;
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
    c = "com.sportybet.plugin.realsports.search.SearchViewModel$getPreMatchSearchResult$1"
    f = "SearchViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcq80;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;


# direct methods
.method public constructor <init>(Lcq80;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq80;",
            "Lcom/sportybet/plugin/realsports/data/SearchRequestData;",
            "Lhab<",
            "-",
            "Lqp80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp80;->b:Lcq80;

    .line 2
    .line 3
    iput-object p2, p0, Lqp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

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
    new-instance p1, Lqp80;

    .line 2
    .line 3
    iget-object v0, p0, Lqp80;->b:Lcq80;

    .line 4
    .line 5
    iget-object p0, p0, Lqp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqp80;-><init>(Lcq80;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqp80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqp80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqp80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqp80;->a:I

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
    iget-object p1, p0, Lqp80;->b:Lcq80;

    .line 25
    .line 26
    iget-object v1, p1, Lcq80;->a:Ldv40;

    .line 27
    .line 28
    iget-object v4, p0, Lqp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ldv40;->g(Lcom/sportybet/plugin/realsports/data/SearchRequestData;)Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lqp80$c;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lqp80$c;-><init>(Lf7i;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqp80$a;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v1, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ls8i;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqp80$b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lqp80$b;-><init>(Lcq80;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lqp80;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
