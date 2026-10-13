.class public final synthetic Lv560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->z:Lo660;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lo660;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lo660;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lo660;->c:Lnu80;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v4, "sr:sport:1"

    .line 19
    .line 20
    iput-object v4, v3, Lnu80;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lo660;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v3, Lnu80;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, Lnu80;->c:Ljava/lang/String;

    .line 27
    .line 28
    const v4, 0x7f140edd

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lnu80;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lo660;->c:Lnu80;

    .line 41
    .line 42
    iput-object v0, v3, Lnu80;->e:Ljava/lang/String;

    .line 43
    .line 44
    const v4, 0x7f140ede

    .line 45
    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, Lnu80;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lo660;->b:Lt560;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lo660;->c:Lnu80;

    .line 60
    .line 61
    iget-object v1, v1, Lt560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 62
    .line 63
    sget v3, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->E:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ly560;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, Ly560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;Lnu80;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lnu80;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnu80;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->C:Lnu80;

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string p0, "resetBtn"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string p0, "recyclerAdapter"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
