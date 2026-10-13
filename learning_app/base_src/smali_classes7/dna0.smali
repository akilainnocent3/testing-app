.class public final synthetic Ldna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

.field public final synthetic b:Lo7e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Lo7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna0;->a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    iput-object p2, p0, Ldna0;->b:Lo7e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->O:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Ldna0;->b:Lo7e0;

    .line 20
    .line 21
    iget-object v0, v0, Lo7e0;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3ff0

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lzqj0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lyv2;->q(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lyv2;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ln54;->m(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget-object p0, p0, Ldna0;->a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->M:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p0, v0, p1, v1}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;->onChildViewClick(Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void
.end method
