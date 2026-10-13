.class public final Ldpc0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcpc0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc0;->a:Lcpc0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldpc0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldpc0;->a:Lcpc0;

    .line 8
    .line 9
    iget-object p1, p1, Lc32;->b:Lhaj0;

    .line 10
    .line 11
    check-cast p1, Lkrc0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 16
    .line 17
    iget-boolean p0, p0, Ldpc0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
