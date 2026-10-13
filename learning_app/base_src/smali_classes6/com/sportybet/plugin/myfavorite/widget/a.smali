.class public final Lcom/sportybet/plugin/myfavorite/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->G(Lcus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "MyFavoriteLivePanel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onItemRangeChanged - positionStart = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", itemCount = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 43
    .line 44
    add-int v3, p1, v2

    .line 45
    .line 46
    const-string v4, "update"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v4}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H(Lcus;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "MyFavoriteLivePanel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onItemRangeInserted - positionStart = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", itemCount = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 43
    .line 44
    add-int v3, p1, v2

    .line 45
    .line 46
    const-string v4, "insert"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v4}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H(Lcus;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "MyFavoriteLivePanel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onItemRangeRemoved - positionStart = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", itemCount = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 43
    .line 44
    const-string v3, "delete"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v3}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H(Lcus;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
