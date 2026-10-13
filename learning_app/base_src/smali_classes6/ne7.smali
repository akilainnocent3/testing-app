.class public final Lne7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;Lme7;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lme7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->getIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lme7;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lqln$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lme7;->b:I

    .line 45
    .line 46
    new-instance v0, Lvln;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lvln;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lqln$a;->p:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const p1, 0x7f0806ad

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Lzln;->e(Lqln$a;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lzln;->b(Lqln$a;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ltln;->a(Lqln$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->getIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lfcj0;->n(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const v2, 0x7f141661

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->getIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->getIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lfcj0;->f(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
