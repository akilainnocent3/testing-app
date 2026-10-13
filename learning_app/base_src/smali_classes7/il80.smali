.class public final Lil80;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Llbt$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lyih;

.field public final d:Lcct;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyih;Lcct;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lyih;",
            "Lcct;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil80;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lil80;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lil80;->c:Lyih;

    .line 12
    .line 13
    iput-object p4, p0, Lil80;->d:Lcct;

    .line 14
    .line 15
    iput-object p5, p0, Lil80;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lil80;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil80;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lil80;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavourite(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lil80;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f141b26

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const p2, 0x7f141bea

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0, p2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v0, p2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llbt$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lil80;->c:Lyih;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lil80;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 19
    .line 20
    iget-object v5, p0, Lil80;->d:Lcct;

    .line 21
    .line 22
    iget-object v7, p0, Lil80;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lil80;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v3, p0, Lil80;->b:I

    .line 27
    .line 28
    move v6, p2

    .line 29
    invoke-virtual/range {v0 .. v7}, Llbt$a;->a(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;ILyih;Lcct;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcc90;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcc90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p0, Lcc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llbt$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Llbt$a;-><init>(Lcc90;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
