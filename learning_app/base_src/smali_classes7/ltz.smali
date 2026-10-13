.class public final Lltz;
.super Lp92;
.source "SourceFile"


# instance fields
.field public final a:Lftz;


# direct methods
.method public constructor <init>(Lftz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lftz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lltz;->a:Lftz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Letz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltz;->a:Lftz;

    .line 5
    .line 6
    iget-object v1, v0, Lftz;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, Letz;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lftz;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 16
    .line 17
    iget-object v3, p1, Letz;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    iget-object v4, p1, Letz;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 20
    .line 21
    iget v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_4

    .line 25
    .line 26
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 38
    .line 39
    if-eq v5, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget p0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 64
    .line 65
    if-ne p0, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 68
    .line 69
    .line 70
    iput v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x2

    .line 74
    if-ne p0, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 77
    .line 78
    .line 79
    iput v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 80
    .line 81
    :cond_3
    :goto_2
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 82
    .line 83
    invoke-direct {p0, v3, v4, v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lktz;

    .line 97
    .line 98
    invoke-direct {p0, p1, v1}, Lktz;-><init>(Letz;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, v0, Lftz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    new-instance v0, Ljtz;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljtz;-><init>(Letz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
