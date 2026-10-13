.class public final synthetic Lvg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg90;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object p0, p0, Lvg90;->a:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sportygames/pingpong/utils/Player2ToPlayer1;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b(Lcom/sportygames/pingpong/components/ShMultiplierContainer;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a(Lcom/sportygames/pingpong/components/ShMultiplierContainer;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
