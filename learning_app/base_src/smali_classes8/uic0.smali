.class public final Luic0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Ltic0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lqb50;Ltic0;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic0;->a:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Luic0;->b:Ltic0;

    .line 4
    .line 5
    iput p3, p0, Luic0;->c:F

    .line 6
    .line 7
    iput p4, p0, Luic0;->d:F

    .line 8
    .line 9
    iput-boolean p5, p0, Luic0;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luic0;->a:Lqb50;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lqb50;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Luic0;->b:Ltic0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltic0;->m3:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luic0;->a:Lqb50;

    .line 5
    .line 6
    iget-boolean p1, p1, Lqb50;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Luic0;->b:Ltic0;

    .line 12
    .line 13
    iget v0, p0, Luic0;->c:F

    .line 14
    .line 15
    iput v0, p1, Ltic0;->j3:F

    .line 16
    .line 17
    iget v1, p0, Luic0;->d:F

    .line 18
    .line 19
    iput v1, p1, Ltic0;->k3:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ltic0;->t3(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Ltic0;->m3:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p1, Ltic0;->g3:Lc5x;

    .line 28
    .line 29
    check-cast v0, Lksa0;

    .line 30
    .line 31
    iget-boolean p0, p0, Luic0;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lksa0;->k(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
