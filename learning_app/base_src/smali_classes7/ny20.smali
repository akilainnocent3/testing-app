.class public final Lny20;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lp7e0;

.field public final b:Ltz20;

.field public final c:Llaz;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltqz;

.field public f:Lsz20;

.field public final i:Landroid/content/Context;

.field public final v:Loaz;

.field public final w:Lly20;


# direct methods
.method public constructor <init>(Lp7e0;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Llaz;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lny20;->a:Lp7e0;

    .line 10
    .line 11
    iput-object p2, p0, Lny20;->b:Ltz20;

    .line 12
    .line 13
    iput-object p3, p0, Lny20;->c:Llaz;

    .line 14
    .line 15
    iget-object p2, p1, Lp7e0;->w:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 16
    .line 17
    iget-object v1, p1, Lp7e0;->y:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 18
    .line 19
    iget-object v2, p1, Lp7e0;->z:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 20
    .line 21
    iget-object v3, p1, Lp7e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 22
    .line 23
    filled-new-array {p2, v1, v2, v3}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lny20;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lny20;->i:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, p1, Lp7e0;->C:Ladj0;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lny20;->v:Loaz;

    .line 46
    .line 47
    new-instance p2, Lly20;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lly20;-><init>(Lny20;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lny20;->w:Lly20;

    .line 53
    .line 54
    iget-object p2, p1, Lp7e0;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    const p3, 0x7f060131

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    new-instance p2, Lcy20;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcy20;-><init>(Lny20;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfcj0;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lny20;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 47
    .line 48
    .line 49
    iput v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 56
    .line 57
    .line 58
    iput v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 59
    .line 60
    :cond_3
    :goto_2
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 61
    .line 62
    invoke-direct {v0, p4, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p2, p3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ley20;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Ley20;-><init>(Lny20;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
