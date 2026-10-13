.class public final synthetic Lx6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

.field public final synthetic b:Lmqh0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lmqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    iput-object p2, p0, Lx6i0;->b:Lmqh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 2
    .line 3
    iget-object p1, p0, Lx6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lw7i0;->A:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li1i0;

    .line 16
    .line 17
    iget-object v2, v2, Li1i0;->a:Lmqh0;

    .line 18
    .line 19
    iget-object p0, p0, Lx6i0;->b:Lmqh0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Li1i0;

    .line 29
    .line 30
    sget-object v3, Lmqh0$a;->c:Lmqh0$a;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, p0, v3}, Li1i0;-><init>(Lmqh0;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw7i0;->H1()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->B:Lenc;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lmqh0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljqh0$d;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0}, Ljqh0$d;-><init>(Luig;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
