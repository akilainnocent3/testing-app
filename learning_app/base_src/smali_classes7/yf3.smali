.class public final synthetic Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lo550;

    .line 4
    .line 5
    check-cast p3, Lc4w;

    .line 6
    .line 7
    iget-object p0, p0, Lyf3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p3, Lc4w$c;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of p3, p3, Lc4w$a;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 29
    .line 30
    iget-object p3, p3, Lsre;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f:Lxhj;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 39
    .line 40
    iget-object v2, v2, Lsre;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const-string v3, "games_reco__section_header"

    .line 43
    .line 44
    invoke-interface {p3, v2, v3}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f:Lxhj;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 50
    .line 51
    iget-object v2, v2, Lsre;->R:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const-string v3, "games_reco__section"

    .line 54
    .line 55
    invoke-interface {p3, v2, v3}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 59
    .line 60
    iget-object p3, p3, Lsre;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    new-instance v2, Ltg3;

    .line 63
    .line 64
    invoke-direct {v2, p0, p2}, Ltg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;Lo550;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, v2}, Lm550;->c(Landroidx/compose/ui/platform/ComposeView;Lo550;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 71
    .line 72
    iget-object p3, p3, Lsre;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    new-instance v2, Lug3;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lug3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lvaj0$b;->a:Lvaj0$b;

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lrni0;

    .line 85
    .line 86
    invoke-direct {v3, p1, v2}, Lrni0;-><init>(Ljava/util/List;Lug3;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lex8;

    .line 90
    .line 91
    const v2, -0x7f4078f4

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {p1, v2, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, p2, Lo550$b;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p2, Lsre;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p2, Lsre;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->X:Z

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->G:Ln1e0;

    .line 123
    .line 124
    sget-object p2, Ln7k;->a:Ln7k;

    .line 125
    .line 126
    sget-object p3, Lq00;->c:Lq00;

    .line 127
    .line 128
    sget-object v0, Lq00;->d:Lq00;

    .line 129
    .line 130
    filled-new-array {p3, v0}, [Lq00;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->X:Z

    .line 138
    .line 139
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 143
    .line 144
    iget-object p1, p1, Lsre;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 150
    .line 151
    iget-object p0, p0, Lsre;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
