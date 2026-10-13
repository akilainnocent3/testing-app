.class public final Lcom/cruxlab/sectionedrecyclerview/lib/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cruxlab/sectionedrecyclerview/lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/cruxlab/sectionedrecyclerview/lib/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cruxlab/sectionedrecyclerview/lib/d;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Short;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v3, v3, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    iget-short p0, v3, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {v3, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b(I)S

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    shl-int/lit8 p1, v1, 0x10

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Short;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 43
    .line 44
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    int-to-short v0, v0

    .line 53
    invoke-virtual {p0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;->a:Lcom/cruxlab/sectionedrecyclerview/lib/a$c;

    .line 64
    .line 65
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->f(Lcom/cruxlab/sectionedrecyclerview/lib/a$b;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    shr-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    int-to-short p2, p2

    .line 15
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->j(Landroid/view/ViewGroup;)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-short p0, p2

    .line 51
    int-to-short p2, v0

    .line 52
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->g(Landroid/view/ViewGroup;S)Lcom/cruxlab/sectionedrecyclerview/lib/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/j;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/j;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/a$c;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
