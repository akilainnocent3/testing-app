.class public final Lij80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5t;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lr5e0;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lr5e0;Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lij80;->b:Lr5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lij80;->c:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lt2c0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object v0, p0, Lij80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->n0(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object p1, v3, Lik80;->y:Lt2c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->v0()Lcq80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lij80;->b:Lr5e0;

    .line 25
    .line 26
    iget-object p0, p0, Lr5e0;->E:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lcq80;->v:Lhqf0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setKeyword(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setSport(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->setProdId(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v3, Lcq80;->C:Lnie0;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lmp80;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1}, Lmp80;-><init>(Lcq80;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p0, v1, v1, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v3, Lcq80;->C:Lnie0;

    .line 83
    .line 84
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmjs;->b()Lmjs$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lij80;->c:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getSportRule()Lt2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->C0(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p1, p0, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->t0()Lik80;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lik80;->F1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
