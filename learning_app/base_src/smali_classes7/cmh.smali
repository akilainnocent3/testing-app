.class public final synthetic Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic b:Lgmh;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Lgmh;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    iput-object p2, p0, Lcmh;->b:Lgmh;

    iput p3, p0, Lcmh;->c:I

    iput-object p4, p0, Lcmh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcmh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->a0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcmh;->b:Lgmh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iget v4, p0, Lcmh;->c:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcmh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p0, v3

    .line 63
    :goto_1
    iget-object v0, v1, Lgmh;->z:Landroid/widget/ViewFlipper;

    .line 64
    .line 65
    instance-of v1, p0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v3, p0

    .line 71
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
