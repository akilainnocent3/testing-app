.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labk;


# direct methods
.method public synthetic constructor <init>(Labk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo65;->a:I

    iput-object p1, p0, Lo65;->b:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo65;->b:Labk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxbt;

    .line 9
    .line 10
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwbt;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lwbt;-><init>(Lxbt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lndt;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, Lndt;-><init>(Lqdt;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "viewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 41
    .line 42
    sget p1, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->L:Lm9n;

    .line 45
    .line 46
    const-string v0, "betslip__code_hub__click"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lep8;->c()Lobi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lvje;->z0:Lvje;

    .line 56
    .line 57
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
