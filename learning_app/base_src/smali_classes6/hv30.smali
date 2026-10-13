.class public final synthetic Lhv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv30;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lhv30;->b:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lhv30;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhv30;->b:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->L:Lc5z;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkv30;

    .line 15
    .line 16
    iget-object p1, p1, Lkv30;->a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 17
    .line 18
    iput-object p0, p1, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->K:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->H:Lqax;

    .line 25
    .line 26
    iget-object p1, p1, Lqax;->b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
