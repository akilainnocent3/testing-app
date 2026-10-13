.class public final Lhbh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz42;


# direct methods
.method public constructor <init>(Lz42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbh;->a:Lz42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->a:Lz42;

    .line 2
    .line 3
    invoke-interface {p0}, Lmiw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->a:Lz42;

    .line 2
    .line 3
    invoke-interface {p0}, Lmiw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->a:Lz42;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmiw;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
