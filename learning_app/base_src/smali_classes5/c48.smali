.class public final Lc48;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ltc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const v4, 0x7f0a15ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v4, 0x7f0a05de

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v2, 0x8

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method
