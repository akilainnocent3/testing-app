.class public final Lu4t;
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
    c = "com.sportybet.plugin.realsports.prematch.stateholder.LiveSectionViewModel$subscribeLiveTopics$1"
    f = "LiveSectionViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv4t;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Lv4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4t;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Lhab<",
            "-",
            "Lu4t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu4t;->b:Lv4t;

    .line 2
    .line 3
    iput-object p2, p0, Lu4t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

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
    new-instance p1, Lu4t;

    .line 2
    .line 3
    iget-object v0, p0, Lu4t;->b:Lv4t;

    .line 4
    .line 5
    iget-object p0, p0, Lu4t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu4t;-><init>(Lv4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu4t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4t;->a:I

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
    iget-object p1, p0, Lu4t;->b:Lv4t;

    .line 25
    .line 26
    iget-object v1, p1, Lv4t;->b:Ln5t;

    .line 27
    .line 28
    iget-object p1, p1, Lv4t;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput v3, p0, Lu4t;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lb1f;->a:Lkod;

    .line 36
    .line 37
    sget-object v3, Lhmd;->b:Lhmd;

    .line 38
    .line 39
    new-instance v4, Li5t;

    .line 40
    .line 41
    iget-object v5, p0, Lu4t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1, v5, v2}, Li5t;-><init>(Ln5t;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
