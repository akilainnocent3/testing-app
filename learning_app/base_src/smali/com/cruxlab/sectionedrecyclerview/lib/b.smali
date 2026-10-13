.class public abstract Lcom/cruxlab/sectionedrecyclerview/lib/b;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IVH:",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a$b;",
        "HVH:",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a$a;",
        ">",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a<",
        "TIVH;>;"
    }
.end annotation


# instance fields
.field public c:S

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 6
    .line 7
    iput-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Short;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v2, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c(S)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->e:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THVH;)V"
        }
    .end annotation
.end method

.method public abstract j(Landroid/view/ViewGroup;)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")THVH;"
        }
    .end annotation
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    invoke-virtual {v0, p0, p1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
