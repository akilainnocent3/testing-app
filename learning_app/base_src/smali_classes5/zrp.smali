.class public final synthetic Lzrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public synthetic constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrp;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltj00;

    .line 2
    .line 3
    sget-object v0, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v0, p1, Ltj00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object p0, p0, Lzrp;->a:Lbsp;

    .line 8
    .line 9
    iget-object v1, p0, Lbsp;->c0:Lcom/sportybet/android/widget/HintView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbsp;->c0:Lcom/sportybet/android/widget/HintView;

    .line 18
    .line 19
    iget-object v1, p1, Ltj00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x3f

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/widget/HintView;->setHintInHtml(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbsp;->c0:Lcom/sportybet/android/widget/HintView;

    .line 35
    .line 36
    iget-object p1, p1, Ltj00;->b:Lcom/sportybet/android/widget/HintView$a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/HintView;->setTypeColor(Lcom/sportybet/android/widget/HintView$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
