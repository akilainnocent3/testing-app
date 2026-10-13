.class public final synthetic Lyo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo80;->a:Lcom/google/android/material/search/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lyo80;->a:Lcom/google/android/material/search/e;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->d(Z)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/material/search/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
