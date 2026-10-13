.class public final synthetic Lc2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lprn;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 4
    .line 5
    instance-of v0, p1, Lprn$c;

    .line 6
    .line 7
    iget-object p0, p0, Lc2i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->s0:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->t0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lprn$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->s0:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->t0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lprn$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->s0:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->t0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 50
    .line 51
    check-cast p1, Lprn$a;

    .line 52
    .line 53
    iget-object p1, p1, Lprn$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
