.class public final synthetic Lolh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgmh;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolh;->a:Ljava/util/List;

    iput-object p2, p0, Lolh;->b:Lgmh;

    iput-object p3, p0, Lolh;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lolh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lolh;->b:Lgmh;

    .line 13
    .line 14
    iget-object v1, v1, Lgmh;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lolh;->c:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
