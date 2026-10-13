.class public final Lcom/sportygames/roulette/activities/RouletteActivity$m;
.super Li3z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$m;->d:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "BackClicked"

    .line 7
    .line 8
    const-string v3, "Roulette"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$m;->d:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->a0:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->a0:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/HistoryActivity;->E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->U:Lcom/sportygames/roulette/util/HowToPlayView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->U:Lcom/sportygames/roulette/util/HowToPlayView;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const p0, 0x7f0a0abb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lp3z;->d()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
