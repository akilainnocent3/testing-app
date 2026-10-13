.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/f;

.field public final b:Landroidx/recyclerview/widget/o0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroidx/recyclerview/widget/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/g$a;

.field public final g:Landroidx/recyclerview/widget/l0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/o0$a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/recyclerview/widget/o0$a;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Landroidx/recyclerview/widget/o0$a;->b:I

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/o0;

    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/l0$a;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/recyclerview/widget/l0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/l0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView$f$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView$f$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    iget v3, v3, Landroidx/recyclerview/widget/y;->e:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView$f$a;->a:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/y;)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 18
    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    iget v3, v3, Landroidx/recyclerview/widget/y;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c(I)Landroidx/recyclerview/widget/g$a;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    :goto_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 33
    .line 34
    iget v5, v4, Landroidx/recyclerview/widget/y;->e:I

    .line 35
    .line 36
    if-le v5, v3, :cond_1

    .line 37
    .line 38
    iput-object v4, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    .line 39
    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/g$a;->b:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sub-int/2addr v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    iget-object p0, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "Cannot find wrapper for "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 13
    .line 14
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Lgte;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
