.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Law90;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Law90$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lm9l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1}, Lm9l;-><init>(Lhab;Lj9l;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140920

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
