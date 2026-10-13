.class public final Lcom/sporty/android/common_ui/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/c;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/c;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->a0(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/c;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
