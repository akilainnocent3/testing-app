.class public final Lwgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ltfj;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ltfj;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgj;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lwgj;->b:Ltfj;

    .line 7
    .line 8
    iput-object p3, p0, Lwgj;->c:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Lxgj;

    .line 2
    .line 3
    iget-object v0, p0, Lwgj;->b:Ltfj;

    .line 4
    .line 5
    iget-object v1, p0, Lwgj;->c:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iget-object p0, p0, Lwgj;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lxgj;-><init>(Landroid/widget/ImageView;Ltfj;Landroid/animation/ObjectAnimator;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lxgj;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
