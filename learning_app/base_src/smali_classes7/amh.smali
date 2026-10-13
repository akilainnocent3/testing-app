.class public final Lamh;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgmh;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamh;->a:Lgmh;

    .line 2
    .line 3
    iput-object p2, p0, Lamh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lamh;->a:Lgmh;

    .line 6
    .line 7
    iget-object p3, p1, Lgmh;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object p1, p1, Lgmh;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p3, v1

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Lamh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 45
    .line 46
    iget p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->S:I

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    if-eq p1, p3, :cond_4

    .line 50
    .line 51
    if-ne p2, p1, :cond_8

    .line 52
    .line 53
    :cond_4
    iput p3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->S:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->E(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)Lenh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->F(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)Lwoh;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, Lcom/sportybet/plugin/realsports/data/FeaturedTab;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/FeaturedTab;->isSelected()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p3, 0x0

    .line 118
    :goto_0
    check-cast p3, Lcom/sportybet/plugin/realsports/data/FeaturedTab;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/FeaturedTab;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_1
    return-void
.end method
