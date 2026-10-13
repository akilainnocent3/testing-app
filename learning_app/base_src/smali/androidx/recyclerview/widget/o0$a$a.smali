.class public final Landroidx/recyclerview/widget/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/y;

.field public final synthetic d:Landroidx/recyclerview/widget/o0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o0$a;Landroidx/recyclerview/widget/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o0$a$a;->d:Landroidx/recyclerview/widget/o0$a;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/o0$a$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/o0$a$a;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/o0$a$a;->c:Landroidx/recyclerview/widget/y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0$a$a;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "requested global type "

    .line 15
    .line 16
    const-string v1, " does not belong to the adapter:"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/o0$a$a;->c:Landroidx/recyclerview/widget/y;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    invoke-static {p1, p0}, Ly7b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0$a$a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o0$a$a;->d:Landroidx/recyclerview/widget/o0$a;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/o0$a;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v1, Landroidx/recyclerview/widget/o0$a;->b:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/o0$a;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/o0$a$a;->c:Landroidx/recyclerview/widget/y;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/o0$a$a;->b:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return v2
.end method
