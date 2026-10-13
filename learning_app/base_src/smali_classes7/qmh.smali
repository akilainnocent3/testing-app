.class public final Lqmh;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/sportygames/featuredGames/view/FeaturedGames;


# direct methods
.method public constructor <init>(Lcom/sportygames/featuredGames/view/FeaturedGames;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmh;->q:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/v;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqmh;->q:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/featuredGames/view/FeaturedGames;->getBinding()Lrmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lpmh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpmh;-><init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x190

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
