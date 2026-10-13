.class public final synthetic Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lmpd;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->e:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 35
    .line 36
    .line 37
    return p2
.end method
