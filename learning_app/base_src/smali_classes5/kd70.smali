.class public final synthetic Lkd70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    iput-object p2, p0, Lkd70;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ls7e0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    neg-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [F

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput v7, v6, v3

    .line 22
    .line 23
    aput v4, v6, v2

    .line 24
    .line 25
    const-string v4, "translationX"

    .line 26
    .line 27
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    new-array v9, v5, [F

    .line 37
    .line 38
    aput v8, v9, v3

    .line 39
    .line 40
    aput v7, v9, v2

    .line 41
    .line 42
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v5, v5, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    aput-object v1, v5, v2

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x12c

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->D:Lsep;

    .line 79
    .line 80
    const-wide/16 v4, 0x1388

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v0, "sportybet"

    .line 86
    .line 87
    const-string v1, "live_stream_channel_switch_first_shown"

    .line 88
    .line 89
    iget-object p0, p0, Lkd70;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p0, v0, v1, v3, v2}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
