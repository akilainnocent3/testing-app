.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

.field public final synthetic b:Lo550;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;Lo550;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    iput-object p2, p0, Ltg3;->b:Lo550;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltg3;->b:Lo550;

    .line 2
    .line 3
    instance-of v0, v0, Lo550$b;

    .line 4
    .line 5
    iget-object p0, p0, Ltg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->G:Ln1e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll7k;->a:Ll7k;

    .line 12
    .line 13
    sget-object v2, Lq00;->c:Lq00;

    .line 14
    .line 15
    sget-object v3, Lq00;->d:Lq00;

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Lq00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lm7k;->a:Lm7k;

    .line 26
    .line 27
    sget-object v2, Lq00;->c:Lq00;

    .line 28
    .line 29
    sget-object v3, Lq00;->d:Lq00;

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lq00;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lglh;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p0}, Lglh;-><init>(Lhab;Lclh;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
