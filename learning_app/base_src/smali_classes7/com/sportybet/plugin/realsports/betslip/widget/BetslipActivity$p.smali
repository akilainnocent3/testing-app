.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p$a;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;ZLhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->k2()Lqv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lqv3;->F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X1()Lqv3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v1, v0, Lqv3;->F:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X1()Lqv3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, Lqv3;->F:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c2()Lyg00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, Lyg00;->c:Ldli0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbli0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v2}, Lbli0;-><init>(Ldli0;ZLhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lge70;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcli0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, v2}, Lcli0;-><init>(Ldli0;ZLhab;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp8i;

    .line 50
    .line 51
    invoke-direct {p1, v3, v1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxg00;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lxg00;-><init>(Lyg00;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Laai;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyg00;->a:Lhmd;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 75
    .line 76
    .line 77
    return-void
.end method
