.class public final Lcom/sportybet/android/user/kyc/banner/KYCBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/android/user/kyc/banner/KYCBanner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final F:Lc1q;

.field public final G:Lnqp;

.field public final H:Lcom/sportybet/android/widget/IndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/user/kyc/banner/KYCBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/user/kyc/banner/KYCBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d01e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0b63

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a198f

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p2, Lc1q;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3, v0}, Lc1q;-><init>(Lcom/sportybet/android/user/kyc/banner/KYCBanner;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->F:Lc1q;

    .line 45
    .line 46
    new-instance p2, Lnqp;

    .line 47
    .line 48
    new-instance p3, Lnqp$a;

    .line 49
    .line 50
    invoke-direct {p3}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->G:Lnqp;

    .line 57
    .line 58
    new-instance p3, Lcom/sportybet/android/widget/IndicatorView;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/sportybet/android/widget/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->H:Lcom/sportybet/android/widget/IndicatorView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgdi0;->f(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-double p1, p1

    .line 81
    const-wide v1, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr p1, v1

    .line 87
    double-to-int p1, p1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    invoke-static {p2, p3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    new-instance p2, Lkqp;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lkqp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lmqp;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lmqp;-><init>(Lcom/sportybet/android/user/kyc/banner/KYCBanner;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/user/kyc/banner/KYCBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
