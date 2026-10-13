.class public final Ly95;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly95;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

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
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Ly95;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 2
    .line 3
    return-void
.end method
