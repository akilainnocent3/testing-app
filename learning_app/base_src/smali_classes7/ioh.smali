.class public final synthetic Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    iput-object p2, p0, Lioh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->G:I

    .line 2
    .line 3
    sget-object p1, Lf4c0;->a:Ll00;

    .line 4
    .line 5
    const-string p1, "Home_RecommendMatch"

    .line 6
    .line 7
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lioh;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object p0, p0, Lioh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->c:Lfnh;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lfnh;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 48
    .line 49
    iget-boolean v6, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x3ff0

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzqj0;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lyv2;->q(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lyv2;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Ln54;->p(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lyv2;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Ln54;->o(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-static {}, Lyv2;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-static {p0, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method
