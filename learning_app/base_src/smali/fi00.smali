.class public final synthetic Lfi00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lhi00;


# direct methods
.method public synthetic constructor <init>(Lhi00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi00;->a:Lhi00;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lprn;

    .line 2
    .line 3
    instance-of v0, p1, Lprn$c;

    .line 4
    .line 5
    iget-object p0, p0, Lfi00;->a:Lhi00;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhi00;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lprn$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhi00;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p1, Lprn$a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lhi00;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lhi00;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lprn$a;

    .line 62
    .line 63
    iget-object p1, p1, Lprn$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
