.class public final Lmp80;
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
    c = "com.sportybet.plugin.realsports.search.SearchViewModel$getLiveSearchResult$1"
    f = "SearchViewModel.kt"
    l = {
        0x45,
        0x4b
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
            "Lmp80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp80;->b:Lcq80;

    .line 2
    .line 3
    iput-object p2, p0, Lmp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

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
    new-instance p1, Lmp80;

    .line 2
    .line 3
    iget-object v0, p0, Lmp80;->b:Lcq80;

    .line 4
    .line 5
    iget-object p0, p0, Lmp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmp80;-><init>(Lcq80;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lmp80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmp80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lmp80;->b:Lcq80;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lmp80;->a:I

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Lcq80;->F1(Llkf0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, v5, Lcq80;->a:Ldv40;

    .line 43
    .line 44
    iget-object v1, p0, Lmp80;->c:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ldv40;->g(Lcom/sportybet/plugin/realsports/data/SearchRequestData;)Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lmp80$c;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lmp80$c;-><init>(Lf7i;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lmp80$a;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {p1, v4, v2}, Llkf0;-><init>(ILhab;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ls8i;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lmp80$b;

    .line 67
    .line 68
    invoke-direct {p1, v5}, Lmp80$b;-><init>(Lcq80;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lmp80;->a:I

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
