.class public final synthetic Lpws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsws;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsws;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpws;->a:Lsws;

    iput p2, p0, Lpws;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpws;->a:Lsws;

    .line 2
    .line 3
    iget-object v1, v0, Lsws;->b:Lfxs;

    .line 4
    .line 5
    iget-object v1, v1, Lfxs;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget p0, p0, Lpws;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    neg-float v2, p0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v6, v4, v2

    .line 20
    .line 21
    const-string v7, "translationX"

    .line 22
    .line 23
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v0, Lsws;->b:Lfxs;

    .line 28
    .line 29
    iget-object v4, v4, Lfxs;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    new-array v8, v3, [F

    .line 32
    .line 33
    aput v6, v8, v5

    .line 34
    .line 35
    aput p0, v8, v2

    .line 36
    .line 37
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v1, v3, v5

    .line 49
    .line 50
    aput-object p0, v3, v2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lrws;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lrws;-><init>(Lsws;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-object p0, v0, Lsws;->e:Lpws;

    .line 73
    .line 74
    return-void
.end method
