.class public final Lztm;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTournamentEvents$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg6h0;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic d:Lntm;


# direct methods
.method public constructor <init>(Lg6h0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lntm;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztm;->b:Lg6h0;

    .line 2
    .line 3
    iput-object p2, p0, Lztm;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iput-object p3, p0, Lztm;->d:Lntm;

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
    new-instance v0, Lztm;

    .line 2
    .line 3
    iget-object v1, p0, Lztm;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iget-object v2, p0, Lztm;->d:Lntm;

    .line 6
    .line 7
    iget-object p0, p0, Lztm;->b:Lg6h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lztm;-><init>(Lg6h0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lntm;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lztm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lztm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lztm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lztm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lztm;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lztm;->d:Lntm;

    .line 15
    .line 16
    iget-object v2, v1, Lntm;->S:Lhtf;

    .line 17
    .line 18
    const-string v3, "sr:sport:1"

    .line 19
    .line 20
    invoke-static {v0, v3, p1, v2}, Lq3c0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhtf;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Libg;->a:Libg;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lztm;->b:Lg6h0;

    .line 29
    .line 30
    iput-object p1, p0, Lg6h0;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean p1, p0, Lg6h0;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lntm;->z0:Lfha0;

    .line 37
    .line 38
    new-instance v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
