.class public final synthetic Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->I:Lgmh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->q0:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->r0:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, v0, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->J(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lgmh;->z:Landroid/widget/ViewFlipper;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
