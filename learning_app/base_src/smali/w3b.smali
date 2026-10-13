.class public final synthetic Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lw3b;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
