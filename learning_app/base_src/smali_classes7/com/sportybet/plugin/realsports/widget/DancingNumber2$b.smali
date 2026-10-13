.class public final Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setNumber(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/DancingNumber2;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->d:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->d:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 4
    .line 5
    iput p1, v0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->v:F

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
