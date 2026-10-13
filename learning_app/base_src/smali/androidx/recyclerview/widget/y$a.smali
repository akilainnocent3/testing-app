.class public final Landroidx/recyclerview/widget/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    add-int/2addr p2, p0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p2

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ge p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y$a;->a:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
