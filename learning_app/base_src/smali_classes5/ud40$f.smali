.class public final Lud40$f;
.super Lud40$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public b:Lsr50;

.field public final synthetic c:Lud40;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud40$f;->c:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a120e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    iput-object p1, p0, Lud40$f;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lud40$f;->c:Lud40;

    .line 2
    .line 3
    iget-object v1, v0, Lud40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lke40;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast p1, Lke40;

    .line 14
    .line 15
    iget-object p1, p1, Lke40;->a:Lcom/sportybet/plugin/realsports/data/RemixBet;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/RemixBet;->isWon()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/RemixBet;->getShouldShowRedDot()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lqn7;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lqn7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lud40$f;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lsr50;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lsr50;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lvaj0$c;->a:Lvaj0$c;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ldq50;

    .line 50
    .line 51
    invoke-direct {v2, v6, v1, v3}, Ldq50;-><init>(Lsr50;ZLqn7;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lex8;

    .line 55
    .line 56
    const v3, 0x8d62a1a

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lud40$f;->b:Lsr50;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/RemixBet;->getWinningStatus()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p1, 0x14

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    const-string p0, "bet_history_ticket__won_remix_bet_btn"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p1, 0x28

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    const-string p0, "bet_history_ticket__void_remix_bet_btn"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p1, 0x1e

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    const-string p0, "bet_history_ticket__lost_remix_bet_btn"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    :goto_0
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Lud40;->I:Lxhj;

    .line 96
    .line 97
    invoke-interface {p1, v5, p0}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method
