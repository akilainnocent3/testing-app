.class public final Llj80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Ljava/lang/String;",
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
    c = "com.sportybet.plugin.realsports.search.SearchFragment$textWatcherFlow$1"
    f = "SearchFragment.kt"
    l = {
        0x48b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/sportybet/plugin/realsports/search/SearchFragment;",
            "Lhab<",
            "-",
            "Llj80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj80;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Llj80;->d:Lcom/sportybet/plugin/realsports/search/SearchFragment;

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
    .locals 2
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
    new-instance v0, Llj80;

    .line 2
    .line 3
    iget-object v1, p0, Llj80;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p0, p0, Llj80;->d:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llj80;-><init>(Landroid/widget/EditText;Lcom/sportybet/plugin/realsports/search/SearchFragment;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llj80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llj80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llj80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llj80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Llj80;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Llj80$a;

    .line 29
    .line 30
    iget-object v2, p0, Llj80;->d:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Llj80$a;-><init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lpi30;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llj80;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lkj80;

    .line 41
    .line 42
    invoke-direct {v5, v2, p1}, Lkj80;-><init>(Landroid/widget/EditText;Llj80$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Llj80;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Llj80;->a:I

    .line 48
    .line 49
    invoke-static {v0, v5, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
