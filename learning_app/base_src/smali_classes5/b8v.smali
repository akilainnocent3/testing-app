.class public final Lb8v;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lqo6;

.field public final c:Lbke0;

.field public final d:Lx7v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/ArrayList;Llv6;Lqo6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lb8v;->b:Lqo6;

    .line 11
    .line 12
    new-instance p2, Lc8v;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p4}, Lc8v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lb8v;->c:Lbke0;

    .line 23
    .line 24
    new-instance p2, Lx7v;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lx7v;-><init>(Lb8v;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lb8v;->d:Lx7v;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p2, v0}, Ld9b;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p4, p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p4, 0x7f06004a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const p4, 0x7f0707d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget-object p4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lvaj0$b;->a:Lvaj0$b;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Li7l;

    .line 97
    .line 98
    const/4 p4, 0x1

    .line 99
    invoke-direct {p2, p4, p0, p3}, Li7l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lex8;

    .line 103
    .line 104
    const p3, -0xadbcf44

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3, p2, p4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvo6;->b(I)Lgs6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lgs6;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lgs6;->w:Z

    .line 11
    .line 12
    new-instance v1, Lc8v;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgs6;->a()Lgs6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lc8v;-><init>(Lgs6;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb8v;->c:Lbke0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
