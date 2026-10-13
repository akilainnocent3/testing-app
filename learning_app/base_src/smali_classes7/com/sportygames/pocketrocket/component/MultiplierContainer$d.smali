.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;->b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;->b:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->z:Lv9b;

    .line 21
    .line 22
    new-instance v1, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d$a;-><init>(Landroid/view/View;Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
