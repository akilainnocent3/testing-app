.class public final Lcom/sportygames/commons/tournament/util/DigitTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/tournament/util/DigitTextView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/util/DigitTextView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/tournament/util/DigitTextView;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->a:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->a:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sportygames/commons/tournament/util/DigitTextView;->a:Lqye;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lqye;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/sportygames/commons/tournament/util/DigitTextView;->a:Lqye;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lqye;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/sportygames/commons/tournament/util/DigitTextView;->a:Lqye;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lqye;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->c:I

    .line 41
    .line 42
    iget p0, p0, Lcom/sportygames/commons/tournament/util/DigitTextView$a;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/tournament/util/DigitTextView;->a(II)V

    .line 45
    .line 46
    .line 47
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
