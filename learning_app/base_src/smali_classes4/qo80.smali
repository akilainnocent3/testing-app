.class public final synthetic Lqo80;
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

    iput-object p1, p0, Lqo80;->a:Lcom/google/android/material/search/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo80;->a:Lcom/google/android/material/search/e;

    invoke-virtual {p0}, Lcom/google/android/material/search/e;->l()Landroid/animation/AnimatorSet;

    return-void
.end method
