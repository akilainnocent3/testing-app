.class public final synthetic Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgmh;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfmh;->a:Z

    iput-object p2, p0, Lfmh;->b:Lgmh;

    iput-object p3, p0, Lfmh;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    iput p4, p0, Lfmh;->d:I

    iput-object p5, p0, Lfmh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfmh;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfmh;->b:Lgmh;

    .line 4
    .line 5
    iget-object v2, p0, Lfmh;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    iget v4, p0, Lfmh;->d:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lfmh;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v4

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->R:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v4, v1, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    invoke-virtual {v4, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    iput-boolean v3, v2, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->R:Z

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, v2, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->R:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p0, v0

    .line 74
    :goto_2
    instance-of v2, p0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v0, p0

    .line 80
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_6
    iget-object p0, v1, Lgmh;->z:Landroid/widget/ViewFlipper;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
