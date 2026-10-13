.class public final Lrgy;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Lgh3;

.field public final d:Lhh3;


# direct methods
.method public constructor <init>(ZLandroidx/fragment/app/e;Lgh3;Lhh3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lrgy;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lrgy;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lrgy;->c:Lgh3;

    .line 12
    .line 13
    iput-object p4, p0, Lrgy;->d:Lhh3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    iget-object v1, p0, Lrgy;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lvaj0$a;->a:Lvaj0$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lals;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lals;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v2, 0x7f0a199e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lycj0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lycj0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const v2, 0x7f0a19a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lii70;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lii70;

    .line 73
    .line 74
    :cond_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const v1, 0x7f0a19a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v1, Lpgy;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lpgy;-><init>(Lrgy;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lex8;

    .line 88
    .line 89
    const v3, 0x5d339ab1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v1, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x106000d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
