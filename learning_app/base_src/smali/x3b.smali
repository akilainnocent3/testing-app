.class public final Lx3b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3b;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lx3b;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
