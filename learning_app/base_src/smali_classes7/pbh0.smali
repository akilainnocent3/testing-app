.class public final Lpbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;Lex8;)V
    .locals 5

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvaj0$a;->a:Lvaj0$a;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-gt p0, v2, :cond_2

    .line 34
    .line 35
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object p0, p0, Ladk0;->a:Ladk0$l;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ladk0$l;->g(I)Lzxn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lzxn;->d:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lobh0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p0, Lqb50;

    .line 78
    .line 79
    invoke-direct {p0}, Lqb50;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lh890;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v1, p1, v3}, Lh890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lmbh0;

    .line 89
    .line 90
    invoke-direct {p0, p2, v2}, Lmbh0;-><init>(Lex8;Lh890;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lex8;

    .line 94
    .line 95
    const p2, -0x61ee21d8

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    invoke-virtual {v0, v1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v1}, Lsaj0$c;->c(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Llbh0;->a:Lm6x;

    .line 114
    .line 115
    check-cast p0, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {p1, v1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
