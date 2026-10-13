.class public final synthetic Llqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/kyc/banner/KYCBanner;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->a:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    iput-object p2, p0, Llqp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Llqp;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCTierStatus;->AVAILABLE:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 33
    .line 34
    if-ne v5, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move v5, v3

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lcom/sporty/android/core/model/patron/KYCTierStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v6

    .line 71
    :goto_3
    const/4 v2, 0x1

    .line 72
    if-ltz v4, :cond_4

    .line 73
    .line 74
    if-ltz v5, :cond_4

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-ltz v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-ltz v5, :cond_6

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v4, v0, -0x1

    .line 93
    .line 94
    :goto_4
    iget-object p0, p0, Llqp;->a:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->F:Lc1q;

    .line 97
    .line 98
    iget-object v5, v0, Lc1q;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lc1q;->b:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->H:Lcom/sportybet/android/widget/IndicatorView;

    .line 106
    .line 107
    sget v7, Lcom/sportybet/android/widget/IndicatorView;->d:I

    .line 108
    .line 109
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v8, -0x2

    .line 112
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x11

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lc1q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v3}, Lcom/sportybet/android/widget/IndicatorView;->a(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/IndicatorView;->setGreyVersion(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/sportybet/android/widget/IndicatorView;->b(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
