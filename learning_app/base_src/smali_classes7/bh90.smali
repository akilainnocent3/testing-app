.class public final synthetic Lbh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/utils/BallP2ToP1Net;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/utils/BallP2ToP1Net;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh90;->a:Lcom/sportygames/pingpong/utils/BallP2ToP1Net;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lbh90;->a:Lcom/sportygames/pingpong/utils/BallP2ToP1Net;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/utils/BallP2ToP1Net;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
