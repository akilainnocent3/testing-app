.class public final synthetic Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic b:Lgmh;


# direct methods
.method public synthetic constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lemh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    iput-object p1, p0, Lemh;->b:Lgmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemh;->b:Lgmh;

    .line 2
    .line 3
    iget-object v1, v0, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lgmh;->z:Landroid/widget/ViewFlipper;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lemh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->setSwitchToGamesTabWhenReady(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
