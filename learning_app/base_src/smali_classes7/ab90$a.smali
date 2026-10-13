.class public final Lab90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab90;->s0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Lab90;Ljava/lang/String;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab90$a;->a:Lab90;

    .line 5
    .line 6
    iput-object p2, p0, Lab90$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lab90$a;->c:Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lab90$a;->c:Landroid/view/animation/ScaleAnimation;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lab90$a;->a:Lab90;

    .line 28
    .line 29
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 30
    .line 31
    check-cast p0, Ldb90;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ldb90;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lab90$a;->a:Lab90;

    .line 2
    .line 3
    iget-object p1, p1, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast p1, Ldb90;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ldb90;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p0, p0, Lab90$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
