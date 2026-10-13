.class public final synthetic Lm0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0t;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lm0t;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
