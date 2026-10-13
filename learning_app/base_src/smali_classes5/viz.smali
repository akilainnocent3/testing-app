.class public final Lviz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3t;


# instance fields
.field public a:Ls1s;

.field public b:Landroid/animation/AnimatorSet;


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lviz;->a:Ls1s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ls1s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const-string v3, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x258

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [F

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0x4b0

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Landroid/animation/Animator;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lviz;->b:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviz;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lviz;->a:Ls1s;

    .line 10
    .line 11
    return-void
.end method
