.class public Lcom/sportybet/android/widget/ListenableSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/widget/ListenableSpinner$a;
    }
.end annotation


# instance fields
.field public y:Lcom/sportybet/android/widget/ListenableSpinner$a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/ListenableSpinner;->y:Lcom/sportybet/android/widget/ListenableSpinner$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/sportybet/android/widget/ListenableSpinner$a;->b(Lcom/sportybet/android/widget/ListenableSpinner;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->y:Lcom/sportybet/android/widget/ListenableSpinner$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/sportybet/android/widget/ListenableSpinner$a;->b(Lcom/sportybet/android/widget/ListenableSpinner;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/android/widget/ListenableSpinner;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/ListenableSpinner;->y:Lcom/sportybet/android/widget/ListenableSpinner$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/sportybet/android/widget/ListenableSpinner$a;->c(Lcom/sportybet/android/widget/ListenableSpinner;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setSpinnerEventsListener(Lcom/sportybet/android/widget/ListenableSpinner$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/ListenableSpinner;->y:Lcom/sportybet/android/widget/ListenableSpinner$a;

    .line 2
    .line 3
    return-void
.end method
