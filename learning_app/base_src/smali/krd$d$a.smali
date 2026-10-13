.class public final Lkrd$d$a;
.super Lckh0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lwjh0;",
            "Lkrd$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lckh0$b;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkrd$d$a;->F:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lkrd$d$a;->G:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkrd$d$a;->y:Z

    .line 85
    iput-boolean v0, p0, Lkrd$d$a;->z:Z

    .line 86
    iput-boolean v0, p0, Lkrd$d$a;->A:Z

    .line 87
    iput-boolean v0, p0, Lkrd$d$a;->B:Z

    .line 88
    iput-boolean v0, p0, Lkrd$d$a;->C:Z

    .line 89
    iput-boolean v0, p0, Lkrd$d$a;->D:Z

    .line 90
    iput-boolean v0, p0, Lkrd$d$a;->E:Z

    return-void
.end method

.method public constructor <init>(Lkrd$d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lckh0$b;->c(Lckh0;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lkrd$d;->z:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkrd$d$a;->y:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lkrd$d;->A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkrd$d$a;->z:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lkrd$d;->B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lkrd$d$a;->A:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lkrd$d;->C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lkrd$d$a;->B:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lkrd$d;->D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lkrd$d$a;->C:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lkrd$d;->E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lkrd$d$a;->D:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lkrd$d;->F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lkrd$d$a;->E:Z

    .line 34
    .line 35
    iget-object v0, p1, Lkrd$d;->G:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lkrd$d$a;->F:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lkrd$d;->H:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkrd$d$a;->G:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lckh0;
    .locals 1

    .line 1
    new-instance v0, Lkrd$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkrd$d;-><init>(Lkrd$d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lckh0$b;->b(I)Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lckh0$b;->d(Ljava/util/Set;)Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lckh0$b;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lckh0$b;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lbkh0;)Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lckh0$b;->f(Lbkh0;)Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0}, Lckh0$b;->g()Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h([Ljava/lang/String;)Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lckh0$b;->h([Ljava/lang/String;)Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lckh0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lckh0$b;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final j(IZ)Lckh0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lckh0$b;->j(IZ)Lckh0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, v0}, Lckh0$b;->b(I)Lckh0$b;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkrd$d$a;->G:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
