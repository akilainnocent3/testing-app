.class public final Lcom/sportygames/roulette/widget/NumberView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/widget/NumberView;->setNumber(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportygames/roulette/widget/NumberView;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/widget/NumberView;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/widget/NumberView$a;->c:Lcom/sportygames/roulette/widget/NumberView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/roulette/widget/NumberView$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sportygames/roulette/widget/NumberView$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportygames/roulette/widget/NumberView$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-wide v1, p0, Lcom/sportygames/roulette/widget/NumberView$a;->b:J

    .line 22
    .line 23
    long-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-long v1, p1

    .line 26
    iget-object p0, p0, Lcom/sportygames/roulette/widget/NumberView$a;->c:Lcom/sportygames/roulette/widget/NumberView;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/sportygames/roulette/widget/NumberView;->v:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ld3;->V(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
