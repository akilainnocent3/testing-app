.class public final synthetic Lv2g;
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
    iput p2, p0, Lv2g;->a:I

    iput-object p1, p0, Lv2g;->b:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lv2g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv2g;->b:Labk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    sget-boolean p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetStore()Lt2n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lt2n;->Q(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getSingleGiftState()Lqv3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object v0, p1, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->i0:Lj9l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lj9l;->M1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lzyk;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzyk;->n0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 47
    .line 48
    sget p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->L:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
