.class public final Lcom/google/android/material/search/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/material/search/SearchView$b;->b:Lcom/google/android/material/search/SearchView$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/material/search/SearchView$b;->a:Lcom/google/android/material/search/SearchView$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
