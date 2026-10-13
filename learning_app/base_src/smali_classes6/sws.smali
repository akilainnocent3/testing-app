.class public final Lsws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfxs;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lpws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxs;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsws;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lsws;->b:Lfxs;

    .line 22
    .line 23
    iput-object v0, p0, Lsws;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lsws;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsws;->b:Lfxs;

    .line 2
    .line 3
    iget-object v1, v0, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsws;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v3, 0x24

    .line 12
    .line 13
    invoke-static {v2, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    iget-object v2, v0, Lfxs;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v3, p0, Lsws;->d:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float v5, v1

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    neg-float v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput v5, v7, v8

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput v3, v7, v5

    .line 42
    .line 43
    const-string v3, "translationX"

    .line 44
    .line 45
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-boolean v7, p0, Lsws;->d:Z

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move v9, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v4

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_3
    new-array v4, v6, [F

    .line 62
    .line 63
    aput v9, v4, v8

    .line 64
    .line 65
    aput v1, v4, v5

    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v3, v6, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v2, v3, v8

    .line 79
    .line 80
    aput-object v0, v3, v5

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x12c

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lsws;->d:Z

    .line 94
    .line 95
    xor-int/2addr v0, v5

    .line 96
    iput-boolean v0, p0, Lsws;->d:Z

    .line 97
    .line 98
    return-void
.end method
