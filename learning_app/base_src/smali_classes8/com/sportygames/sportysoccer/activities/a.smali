.class public abstract Lcom/sportygames/sportysoccer/activities/a;
.super Ljbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/activities/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lwxd0;

.field public c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljbk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 3

    .line 1
    new-instance v0, Lzz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzz1;-><init>(Lcom/sportygames/sportysoccer/activities/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/a;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f0d033e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 50
    .line 51
    const v1, 0x7f0a0cb5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    int-to-long v3, p1

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/a;->c:Lcom/sportygames/sportysoccer/widget/LoadingLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/a;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lpuf;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f060799

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lvxd0;->b:Lvxd0;

    .line 54
    .line 55
    iget-object p1, p1, Lvxd0;->a:Lwxd0;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/a;->b:Lwxd0;

    .line 58
    .line 59
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "gameSession"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "game_session_id"

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerGameActivityToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "open_net_access_token"

    .line 86
    .line 87
    const-string v2, "userSession"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
