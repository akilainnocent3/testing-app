.class public final synthetic Llj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj60;


# direct methods
.method public synthetic constructor <init>(Lmj60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj60;->a:Lmj60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Llj60;->a:Lmj60;

    .line 2
    .line 3
    iget-object p0, p0, Lmj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->o0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkj60;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lkj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
