.class public final Li950$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li950;->F0(Landroid/widget/FrameLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li950;

.field public final synthetic b:Ltb50;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Li950;Ltb50;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li950$b;->a:Li950;

    .line 5
    .line 6
    iput-object p2, p0, Li950$b;->b:Ltb50;

    .line 7
    .line 8
    iput-object p3, p0, Li950$b;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput p4, p0, Li950$b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li950$b;->b:Ltb50;

    .line 5
    .line 6
    iget v0, p1, Ltb50;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Ltb50;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Li950$b;->a:Li950;

    .line 14
    .line 15
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast v0, Lra50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lra50;->Z:Lcom/sportygames/commons/components/DeckCard;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/commons/components/DeckCard;->setCardUnDraw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Li950$b;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget p0, p0, Li950$b;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Li950;->G0(Landroid/widget/FrameLayout;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li950$b;->a:Li950;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Li950;->z:Lncb0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14026e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "soundViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method
