.class public final synthetic Lnk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk80;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lnk80;->b:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk80;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    sget v1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->K:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lnk80;->b:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfcj0;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->J:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->F:Lqvk;

    .line 52
    .line 53
    iget-object v2, v0, Lqvk;->d:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    iget-object v0, v0, Lqvk;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->H:Laof;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lstz;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lstz;->a(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    return-void
.end method
