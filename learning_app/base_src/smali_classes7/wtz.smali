.class public final synthetic Lwtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwtz;->a:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lrd;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v3, 0x7f0d026d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a1741

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldnc$a;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Ldnc$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Ldnc$a;->a:Ldnc;

    .line 55
    .line 56
    iput-object p1, v4, Ldnc;->f:Landroid/view/View;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, v4, Ldnc;->e:I

    .line 60
    .line 61
    iput p1, v4, Ldnc;->b:I

    .line 62
    .line 63
    const/4 p1, -0x2

    .line 64
    iput p1, v4, Ldnc;->c:I

    .line 65
    .line 66
    iput-boolean v2, v4, Ldnc;->d:Z

    .line 67
    .line 68
    iput-boolean v2, v4, Ldnc;->y:Z

    .line 69
    .line 70
    new-instance p1, Lttz;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lttz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Ldnc;->v:Lttz;

    .line 76
    .line 77
    invoke-virtual {v3}, Ldnc$a;->a()Ldnc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->b:Lrd;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, Lrd;->c:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 86
    .line 87
    iget-object v1, p1, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->f:Ldnc;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->s1(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    const-string p0, "outrightCategoryAdapter"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
