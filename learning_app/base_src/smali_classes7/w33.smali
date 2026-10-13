.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw33;->a:I

    iput-object p1, p0, Lw33;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lw33;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw33;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lji90;

    .line 9
    .line 10
    invoke-virtual {p0}, Lji90;->dismiss()V

    .line 11
    .line 12
    .line 13
    const-string p0, "provably fair setting"

    .line 14
    .line 15
    const-string p1, "close"

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "popup_action"

    .line 22
    .line 23
    const-string v0, "Sporty Hero"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->C:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->B:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object p1, Ls73$j;->a:Ls73$j;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
