.class public final synthetic Lll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll00;->a:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object p0, p0, Lll00;->a:Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->I:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->H:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Le2g0;->a(Lcom/google/android/material/tabs/TabLayout;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-le v3, v4, :cond_1

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v5

    .line 56
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    sub-int/2addr v0, p0

    .line 78
    add-int/2addr v3, v2

    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
