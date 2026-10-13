.class public final synthetic Lqg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;

.field public final synthetic b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg90;->a:Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;

    iput-object p2, p0, Lqg90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg90;->a:Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;

    iget-object p0, p0, Lqg90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    invoke-static {v0, p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e(Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
