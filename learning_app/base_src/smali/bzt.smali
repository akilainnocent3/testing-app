.class public final synthetic Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfzt;


# direct methods
.method public synthetic constructor <init>(Lfzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzt;->a:Lfzt;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbzt;->a:Lfzt;

    .line 2
    .line 3
    iget-object p1, p0, Lfzt;->b0:Ln11;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ln11;->a:Ln11;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ln11;->b:Ln11;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lfzt;->E:Leva;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfzt;->b:Lvzt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvzt;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Leva;->t(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
