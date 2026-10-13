.class public final synthetic Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwoh;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwoh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlh;->a:Lwoh;

    iput-object p2, p0, Lmlh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    iput-object p3, p0, Lmlh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmlh;->b:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->I:Lgmh;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 6
    .line 7
    iget-object v1, p0, Lmlh;->a:Lwoh;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/sportybet/plugin/realsports/data/FeaturedTab;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/FeaturedTab;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lmlh;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_1
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Lgmh;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :cond_2
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lgmh;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
