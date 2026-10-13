.class public final Lyv7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv7;->a:Lcom/google/android/material/circularreveal/c;

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
    iget-object p0, p0, Lyv7;->a:Lcom/google/android/material/circularreveal/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv7;->a:Lcom/google/android/material/circularreveal/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
