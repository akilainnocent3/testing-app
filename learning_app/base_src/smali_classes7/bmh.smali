.class public final Lbmh;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgmh;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmh;->a:Lgmh;

    .line 2
    .line 3
    iput-object p2, p0, Lbmh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    const-string v0, "featuredCodesAdapter"

    .line 7
    .line 8
    iget-object v1, p0, Lbmh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 9
    .line 10
    iget-object p0, p0, Lbmh;->a:Lgmh;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lgmh;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object p2, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->o0:Lb55;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->o0:Lb55;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr p1, v0

    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lgmh;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
