.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Lt3i;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final c0:Landroid/graphics/Rect;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public I:Z

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/google/android/flexbox/b;

.field public M:Landroidx/recyclerview/widget/RecyclerView$u;

.field public N:Landroidx/recyclerview/widget/RecyclerView$z;

.field public O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public final P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public Q:Landroidx/recyclerview/widget/c0;

.field public R:Landroidx/recyclerview/widget/c0;

.field public S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroid/content/Context;

.field public Z:Landroid/view/View;

.field public a0:I

.field public final b0:Lcom/google/android/flexbox/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lt3i;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$o$c;->a:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$c;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$c;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/content/Context;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 105
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lt3i;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 106
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 107
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 108
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 109
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    const/high16 v1, -0x80000000

    .line 110
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 111
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 112
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    .line 113
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 114
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 115
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 121
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/content/Context;

    return-void
.end method

.method public static a0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->v:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->z:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c0;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c0;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->l()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr v0, p0

    .line 91
    int-to-float p0, v0

    .line 92
    add-float/2addr p1, p0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p0, v0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p0, p1

    .line 95
    float-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 76
    .line 77
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    iget v9, v12, Lcom/google/android/flexbox/a;->o:I

    .line 78
    .line 79
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 105
    .line 106
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 107
    .line 108
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    iget v14, v12, Lcom/google/android/flexbox/a;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_4
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Lcom/google/android/flexbox/a;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_2
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_9

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v26, v10

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    move v5, v14

    .line 158
    move-object/from16 v30, v15

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move/from16 v23, v3

    .line 164
    .line 165
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v3, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v22, v3, 0x1

    .line 192
    .line 193
    :goto_3
    iget-object v3, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 194
    .line 195
    move/from16 v25, v6

    .line 196
    .line 197
    aget-wide v5, v3, v14

    .line 198
    .line 199
    long-to-int v3, v5

    .line 200
    shr-long v5, v5, v18

    .line 201
    .line 202
    long-to-int v5, v5

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {v0, v11, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 210
    .line 211
    .line 212
    move-result v26

    .line 213
    if-eqz v26, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 225
    .line 226
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    add-int/2addr v3, v5

    .line 231
    int-to-float v3, v3

    .line 232
    add-float/2addr v9, v3

    .line 233
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    add-int/2addr v3, v5

    .line 246
    int-to-float v3, v3

    .line 247
    sub-float v3, v25, v3

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 254
    .line 255
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int v5, v21, v5

    .line 260
    .line 261
    move/from16 v25, v3

    .line 262
    .line 263
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 264
    .line 265
    move/from16 v26, v10

    .line 266
    .line 267
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    sub-int v3, v3, v27

    .line 280
    .line 281
    move-object/from16 v27, v15

    .line 282
    .line 283
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v28

    .line 291
    add-int v28, v28, v5

    .line 292
    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    move v14, v5

    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    move/from16 v17, v13

    .line 299
    .line 300
    move-object/from16 v30, v27

    .line 301
    .line 302
    move/from16 v16, v28

    .line 303
    .line 304
    move v13, v3

    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v3, v14

    .line 311
    move v14, v5

    .line 312
    move v5, v3

    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    move-object/from16 v30, v15

    .line 316
    .line 317
    const/4 v3, -0x1

    .line 318
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    add-int v15, v16, v15

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    add-int v16, v16, v14

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    .line 347
    add-int/2addr v10, v13

    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 353
    .line 354
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    add-int/2addr v10, v13

    .line 359
    int-to-float v10, v10

    .line 360
    add-float v10, v10, v20

    .line 361
    .line 362
    add-float/2addr v10, v9

    .line 363
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 368
    .line 369
    add-int/2addr v9, v6

    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 375
    .line 376
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    add-int/2addr v9, v6

    .line 381
    int-to-float v6, v9

    .line 382
    add-float v6, v6, v20

    .line 383
    .line 384
    sub-float v6, v25, v6

    .line 385
    .line 386
    move v9, v10

    .line 387
    :goto_5
    add-int/lit8 v14, v5, 0x1

    .line 388
    .line 389
    move/from16 v13, v17

    .line 390
    .line 391
    move/from16 v3, v23

    .line 392
    .line 393
    move/from16 v5, v24

    .line 394
    .line 395
    move/from16 v11, v26

    .line 396
    .line 397
    move-object/from16 v15, v30

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_9
    move/from16 v23, v3

    .line 402
    .line 403
    move/from16 v24, v5

    .line 404
    .line 405
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 406
    .line 407
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 408
    .line 409
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 410
    .line 411
    add-int/2addr v4, v3

    .line 412
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 413
    .line 414
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 415
    .line 416
    move/from16 v19, v7

    .line 417
    .line 418
    :goto_6
    move v4, v3

    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_a
    move/from16 v23, v3

    .line 422
    .line 423
    move/from16 v24, v5

    .line 424
    .line 425
    move v3, v10

    .line 426
    move-object/from16 v30, v15

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 437
    .line 438
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 439
    .line 440
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 441
    .line 442
    if-ne v13, v3, :cond_b

    .line 443
    .line 444
    iget v13, v12, Lcom/google/android/flexbox/a;->g:I

    .line 445
    .line 446
    sub-int v14, v10, v13

    .line 447
    .line 448
    add-int/2addr v10, v13

    .line 449
    move/from16 v22, v10

    .line 450
    .line 451
    move/from16 v21, v14

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    move/from16 v21, v10

    .line 455
    .line 456
    move/from16 v22, v21

    .line 457
    .line 458
    :goto_7
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    sub-int/2addr v9, v6

    .line 462
    int-to-float v6, v9

    .line 463
    iget v9, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 464
    .line 465
    int-to-float v9, v9

    .line 466
    sub-float/2addr v5, v9

    .line 467
    sub-float/2addr v6, v9

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    iget v11, v12, Lcom/google/android/flexbox/a;->h:I

    .line 474
    .line 475
    move v13, v6

    .line 476
    move v14, v10

    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_8
    add-int v15, v10, v11

    .line 479
    .line 480
    if-ge v14, v15, :cond_12

    .line 481
    .line 482
    move v15, v11

    .line 483
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-nez v11, :cond_c

    .line 488
    .line 489
    move-object/from16 v25, v4

    .line 490
    .line 491
    move/from16 v19, v7

    .line 492
    .line 493
    move/from16 v29, v10

    .line 494
    .line 495
    move/from16 v31, v14

    .line 496
    .line 497
    move-object/from16 v4, v30

    .line 498
    .line 499
    const/16 v32, 0x1

    .line 500
    .line 501
    move/from16 v30, v15

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_c
    iget-object v3, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    move/from16 v16, v5

    .line 510
    .line 511
    aget-wide v4, v3, v14

    .line 512
    .line 513
    long-to-int v3, v4

    .line 514
    shr-long v4, v4, v18

    .line 515
    .line 516
    long-to-int v4, v4

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 522
    .line 523
    invoke-virtual {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_d

    .line 528
    .line 529
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 539
    .line 540
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    add-int/2addr v3, v4

    .line 545
    int-to-float v3, v3

    .line 546
    add-float v3, v16, v3

    .line 547
    .line 548
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    move/from16 v26, v3

    .line 555
    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 559
    .line 560
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 561
    .line 562
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    add-int/2addr v4, v3

    .line 565
    int-to-float v3, v4

    .line 566
    sub-float v3, v13, v3

    .line 567
    .line 568
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    if-ne v4, v13, :cond_e

    .line 572
    .line 573
    move-object/from16 v4, v30

    .line 574
    .line 575
    invoke-virtual {v0, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    move/from16 v27, v3

    .line 579
    .line 580
    move/from16 v19, v7

    .line 581
    .line 582
    const/4 v3, -0x1

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-virtual {v0, v11, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move/from16 v27, v3

    .line 589
    .line 590
    move/from16 v19, v7

    .line 591
    .line 592
    move-object/from16 v4, v30

    .line 593
    .line 594
    const/4 v3, -0x1

    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-virtual {v0, v4, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->p(Landroid/view/View;IZ)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    move-object/from16 v3, v16

    .line 609
    .line 610
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 611
    .line 612
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 613
    .line 614
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 615
    .line 616
    add-int v3, v21, v3

    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    move-object/from16 v7, v16

    .line 623
    .line 624
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 625
    .line 626
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 627
    .line 628
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 629
    .line 630
    sub-int v16, v22, v7

    .line 631
    .line 632
    move/from16 v17, v13

    .line 633
    .line 634
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 635
    .line 636
    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 637
    .line 638
    move/from16 v29, v10

    .line 639
    .line 640
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 641
    .line 642
    if-eqz v13, :cond_10

    .line 643
    .line 644
    if-eqz v7, :cond_f

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    sub-int v3, v16, v3

    .line 651
    .line 652
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 657
    .line 658
    .line 659
    move-result v30

    .line 660
    sub-int v7, v7, v30

    .line 661
    .line 662
    move/from16 v30, v17

    .line 663
    .line 664
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v17

    .line 668
    move/from16 v31, v14

    .line 669
    .line 670
    move/from16 v32, v30

    .line 671
    .line 672
    move v14, v3

    .line 673
    move/from16 v30, v15

    .line 674
    .line 675
    move v15, v7

    .line 676
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_f
    move/from16 v31, v14

    .line 681
    .line 682
    move/from16 v30, v15

    .line 683
    .line 684
    move/from16 v32, v17

    .line 685
    .line 686
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sub-int v14, v16, v3

    .line 691
    .line 692
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    add-int v17, v7, v3

    .line 705
    .line 706
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_10
    move/from16 v31, v14

    .line 711
    .line 712
    move/from16 v30, v15

    .line 713
    .line 714
    move/from16 v32, v17

    .line 715
    .line 716
    if-eqz v7, :cond_11

    .line 717
    .line 718
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    sub-int v15, v7, v14

    .line 727
    .line 728
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    add-int v16, v7, v3

    .line 733
    .line 734
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v17

    .line 738
    move v14, v3

    .line 739
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_11
    move v14, v3

    .line 744
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    add-int v16, v3, v14

    .line 753
    .line 754
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    add-int v17, v7, v3

    .line 763
    .line 764
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 765
    .line 766
    .line 767
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 772
    .line 773
    add-int/2addr v3, v7

    .line 774
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 779
    .line 780
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 781
    .line 782
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 783
    .line 784
    add-int/2addr v3, v7

    .line 785
    int-to-float v3, v3

    .line 786
    add-float/2addr v3, v9

    .line 787
    add-float v3, v3, v26

    .line 788
    .line 789
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 794
    .line 795
    add-int/2addr v7, v5

    .line 796
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 801
    .line 802
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 803
    .line 804
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 805
    .line 806
    add-int/2addr v7, v5

    .line 807
    int-to-float v5, v7

    .line 808
    add-float/2addr v5, v9

    .line 809
    sub-float v5, v27, v5

    .line 810
    .line 811
    move v13, v5

    .line 812
    move v5, v3

    .line 813
    :goto_b
    add-int/lit8 v14, v31, 0x1

    .line 814
    .line 815
    move/from16 v7, v19

    .line 816
    .line 817
    move/from16 v10, v29

    .line 818
    .line 819
    move/from16 v11, v30

    .line 820
    .line 821
    const/4 v3, -0x1

    .line 822
    move-object/from16 v30, v4

    .line 823
    .line 824
    move-object/from16 v4, v25

    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :cond_12
    move/from16 v19, v7

    .line 829
    .line 830
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 831
    .line 832
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 833
    .line 834
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 835
    .line 836
    add-int/2addr v4, v3

    .line 837
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 838
    .line 839
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :goto_c
    add-int/2addr v8, v3

    .line 844
    if-nez v24, :cond_13

    .line 845
    .line 846
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 847
    .line 848
    if-eqz v3, :cond_13

    .line 849
    .line 850
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 851
    .line 852
    mul-int/2addr v3, v4

    .line 853
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 854
    .line 855
    sub-int/2addr v5, v3

    .line 856
    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_13
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 860
    .line 861
    mul-int/2addr v3, v4

    .line 862
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 863
    .line 864
    add-int/2addr v5, v3

    .line 865
    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 866
    .line 867
    :goto_d
    sub-int v7, v19, v4

    .line 868
    .line 869
    move/from16 v3, v23

    .line 870
    .line 871
    move/from16 v5, v24

    .line 872
    .line 873
    const/high16 v4, -0x80000000

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :goto_e
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 878
    .line 879
    sub-int/2addr v3, v8

    .line 880
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 881
    .line 882
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 883
    .line 884
    const/high16 v5, -0x80000000

    .line 885
    .line 886
    if-eq v4, v5, :cond_15

    .line 887
    .line 888
    add-int/2addr v4, v8

    .line 889
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 890
    .line 891
    if-gez v3, :cond_14

    .line 892
    .line 893
    add-int/2addr v4, v3

    .line 894
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 895
    .line 896
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 897
    .line 898
    .line 899
    :cond_15
    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 900
    .line 901
    sub-int v3, v23, v0

    .line 902
    .line 903
    return v3
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 37
    .line 38
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p0

    .line 41
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final d1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->P(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->N(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final e(III)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->A:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->L(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c0;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/c0;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final g(III)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->L(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final g1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c0;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/c0;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final getAlignContent()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getAlignItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexWrap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->A:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->B:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 116
    .line 117
    aget v14, v14, v11

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    iput v11, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 138
    .line 139
    iget-object v15, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    array-length v3, v15

    .line 144
    if-gt v3, v11, :cond_6

    .line 145
    .line 146
    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aget v3, v15, v11

    .line 150
    .line 151
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 152
    .line 153
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 164
    .line 165
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    neg-int v8, v8

    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c0;->k()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/2addr v10, v8

    .line 179
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    .line 183
    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 184
    .line 185
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c0;->g()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v8, v10

    .line 213
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 214
    .line 215
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 218
    .line 219
    if-eq v3, v4, :cond_8

    .line 220
    .line 221
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    if-le v3, v4, :cond_10

    .line 230
    .line 231
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 232
    .line 233
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-gt v3, v4, :cond_10

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 244
    .line 245
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 246
    .line 247
    sub-int v14, v6, v4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 251
    .line 252
    iput-object v4, v11, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 253
    .line 254
    iput v2, v11, Lcom/google/android/flexbox/b$a;->b:I

    .line 255
    .line 256
    if-lez v14, :cond_10

    .line 257
    .line 258
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 265
    .line 266
    const/16 v16, -0x1

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 275
    .line 276
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 277
    .line 278
    const/16 v16, -0x1

    .line 279
    .line 280
    move/from16 v17, v13

    .line 281
    .line 282
    move v13, v12

    .line 283
    move/from16 v12, v17

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    move v13, v12

    .line 293
    move/from16 v12, v18

    .line 294
    .line 295
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 296
    .line 297
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 298
    .line 299
    invoke-virtual {v9, v12, v13, v3}, Lcom/google/android/flexbox/b;->h(III)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 303
    .line 304
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 305
    .line 306
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/b;->u(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_a
    move/from16 v16, v3

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 322
    .line 323
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 324
    .line 325
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iput v10, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 330
    .line 331
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v10, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 336
    .line 337
    aget v10, v10, v7

    .line 338
    .line 339
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/flexbox/a;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v9, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 357
    .line 358
    aget v9, v9, v7

    .line 359
    .line 360
    if-ne v9, v4, :cond_c

    .line 361
    .line 362
    move v9, v2

    .line 363
    :cond_c
    if-lez v9, :cond_d

    .line 364
    .line 365
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 366
    .line 367
    add-int/lit8 v10, v9, -0x1

    .line 368
    .line 369
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 374
    .line 375
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 376
    .line 377
    iget v4, v4, Lcom/google/android/flexbox/a;->h:I

    .line 378
    .line 379
    sub-int/2addr v7, v4

    .line 380
    iput v7, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 384
    .line 385
    :goto_7
    if-lez v9, :cond_e

    .line 386
    .line 387
    add-int/lit8 v9, v9, -0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    move v9, v2

    .line 391
    :goto_8
    iput v9, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 392
    .line 393
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 394
    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 404
    .line 405
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c0;->g()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    sub-int/2addr v3, v7

    .line 418
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 419
    .line 420
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 421
    .line 422
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 423
    .line 424
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 438
    .line 439
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 440
    .line 441
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    neg-int v3, v3

    .line 446
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c0;->k()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    add-int/2addr v7, v3

    .line 453
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 454
    .line 455
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 456
    .line 457
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 458
    .line 459
    sub-int v4, v6, v4

    .line 460
    .line 461
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 462
    .line 463
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 466
    .line 467
    move-object/from16 v7, p2

    .line 468
    .line 469
    move-object/from16 v8, p3

    .line 470
    .line 471
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/2addr v3, v4

    .line 476
    if-gez v3, :cond_11

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_11
    if-eqz v1, :cond_13

    .line 480
    .line 481
    if-le v6, v3, :cond_12

    .line 482
    .line 483
    neg-int v1, v5

    .line 484
    mul-int/2addr v1, v3

    .line 485
    goto :goto_b

    .line 486
    :cond_12
    move/from16 v1, p1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    mul-int v1, v5, v3

    .line 492
    .line 493
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 494
    .line 495
    neg-int v3, v1

    .line 496
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/c0;->p(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 500
    .line 501
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 502
    .line 503
    return v1

    .line 504
    :cond_14
    :goto_c
    return v2
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final i1(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-int p0, p0

    .line 63
    return p0

    .line 64
    :cond_3
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 65
    .line 66
    add-int v0, p0, p1

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    neg-int p0, p0

    .line 71
    return p0

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, p0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 84
    .line 85
    add-int v0, p0, p1

    .line 86
    .line 87
    if-ltz v0, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p0, p0

    .line 91
    return p0

    .line 92
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final j(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 8
    .line 9
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_b

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c0;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v2, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_16

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/e;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->j(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-gez v1, :cond_c

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_d
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_e

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_e
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aget v2, v2, v4

    .line 183
    .line 184
    if-ne v2, v3, :cond_f

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 195
    .line 196
    :goto_4
    if-ge v1, v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_10

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_11

    .line 212
    .line 213
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 214
    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c0;->f()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int/2addr v7, v8

    .line 230
    if-gt v7, v6, :cond_14

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 234
    .line 235
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-gt v7, v6, :cond_14

    .line 240
    .line 241
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/a;->p:I

    .line 242
    .line 243
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ne v6, v5, :cond_13

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, -0x1

    .line 256
    .line 257
    if-lt v2, v3, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    move v3, v1

    .line 273
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    move v1, v3

    .line 277
    :goto_7
    if-ltz v1, :cond_16

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/e;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->j(I)V

    .line 292
    .line 293
    .line 294
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_16
    :goto_8
    return-void
.end method

.method public final k(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->v:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 99
    .line 100
    return-void
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->A:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 72
    .line 73
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 76
    .line 77
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 78
    .line 79
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 82
    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 119
    .line 120
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 126
    .line 127
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 128
    .line 129
    add-int/2addr p2, p1

    .line 130
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->A:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c0;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c0;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 79
    .line 80
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 86
    .line 87
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 88
    .line 89
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 92
    .line 93
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    .line 119
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 120
    .line 121
    sub-int/2addr p2, v2

    .line 122
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 125
    .line 126
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 127
    .line 128
    sub-int/2addr p2, p1

    .line 129
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-le v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v2

    .line 31
    :goto_0
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->j(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 143
    .line 144
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 151
    .line 152
    if-ltz v8, :cond_e

    .line 153
    .line 154
    if-ge v8, v3, :cond_e

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 157
    .line 158
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 159
    .line 160
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_f

    .line 170
    .line 171
    if-eqz v5, :cond_28

    .line 172
    .line 173
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 177
    .line 178
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1d

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_10

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ltz v9, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 199
    .line 200
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 201
    .line 202
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 217
    .line 218
    if-ltz v9, :cond_12

    .line 219
    .line 220
    if-ge v9, v12, :cond_12

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->k()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 232
    .line 233
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 234
    .line 235
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_1a

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/c0;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->l()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->k()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 284
    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->k()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 292
    .line 293
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c0;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 317
    .line 318
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 323
    .line 324
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 365
    .line 366
    if-ge v9, v5, :cond_18

    .line 367
    .line 368
    move v5, v6

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v5, v7

    .line 371
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 372
    .line 373
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 385
    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 389
    .line 390
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->h()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sub-int/2addr v5, v9

    .line 397
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c0;->k()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 408
    .line 409
    add-int/2addr v5, v9

    .line 410
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 415
    .line 416
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 417
    .line 418
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 427
    .line 428
    if-eqz v5, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_b
    if-eqz v5, :cond_26

    .line 448
    .line 449
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 450
    .line 451
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 452
    .line 453
    if-nez v12, :cond_20

    .line 454
    .line 455
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroidx/recyclerview/widget/c0;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_22

    .line 465
    .line 466
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Z

    .line 467
    .line 468
    if-eqz v13, :cond_22

    .line 469
    .line 470
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 471
    .line 472
    if-eqz v13, :cond_21

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->m()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v12, v13

    .line 483
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 494
    .line 495
    if-eqz v13, :cond_23

    .line 496
    .line 497
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->m()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    add-int/2addr v12, v13

    .line 506
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 514
    .line 515
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 520
    .line 521
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 522
    .line 523
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 524
    .line 525
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 526
    .line 527
    if-eq v5, v11, :cond_24

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_24
    move v5, v7

    .line 531
    :goto_e
    aget v5, v12, v5

    .line 532
    .line 533
    if-eq v5, v11, :cond_25

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_25
    move v5, v7

    .line 537
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 538
    .line 539
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 546
    .line 547
    if-le v5, v12, :cond_27

    .line 548
    .line 549
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 556
    .line 557
    iget v5, v5, Lcom/google/android/flexbox/a;->o:I

    .line 558
    .line 559
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_26
    :goto_10
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 563
    .line 564
    .line 565
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 566
    .line 567
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 568
    .line 569
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 570
    .line 571
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 575
    .line 576
    if-eqz v5, :cond_29

    .line 577
    .line 578
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 586
    .line 587
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->A:I

    .line 588
    .line 589
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 594
    .line 595
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->B:I

    .line 596
    .line 597
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->C:I

    .line 602
    .line 603
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Landroid/content/Context;

    .line 610
    .line 611
    if-eqz v12, :cond_2c

    .line 612
    .line 613
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 614
    .line 615
    if-eq v12, v10, :cond_2a

    .line 616
    .line 617
    if-eq v12, v5, :cond_2a

    .line 618
    .line 619
    move v10, v6

    .line 620
    goto :goto_13

    .line 621
    :cond_2a
    move v10, v7

    .line 622
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 623
    .line 624
    iget-boolean v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 625
    .line 626
    if-eqz v6, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_2b
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 640
    .line 641
    :goto_14
    move/from16 v16, v6

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    .line 645
    .line 646
    if-eq v6, v10, :cond_2d

    .line 647
    .line 648
    if-eq v6, v9, :cond_2d

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    goto :goto_15

    .line 652
    :cond_2d
    move v10, v7

    .line 653
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 654
    .line 655
    iget-boolean v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 656
    .line 657
    if-eqz v12, :cond_2e

    .line 658
    .line 659
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 674
    .line 675
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    .line 676
    .line 677
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 681
    .line 682
    if-ne v5, v11, :cond_32

    .line 683
    .line 684
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 685
    .line 686
    if-ne v12, v11, :cond_2f

    .line 687
    .line 688
    if-eqz v10, :cond_32

    .line 689
    .line 690
    :cond_2f
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 691
    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    iput-object v6, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 702
    .line 703
    iput v7, v9, Lcom/google/android/flexbox/b$a;->b:I

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 710
    .line 711
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 712
    .line 713
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 714
    .line 715
    if-eqz v3, :cond_31

    .line 716
    .line 717
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    move/from16 v18, v5

    .line 724
    .line 725
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_31
    move/from16 v18, v5

    .line 730
    .line 731
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    move/from16 v19, v15

    .line 736
    .line 737
    move v15, v14

    .line 738
    move/from16 v14, v19

    .line 739
    .line 740
    move-object/from16 v19, v3

    .line 741
    .line 742
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    move/from16 v20, v15

    .line 746
    .line 747
    move v15, v14

    .line 748
    move/from16 v14, v20

    .line 749
    .line 750
    :goto_17
    iget-object v3, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 751
    .line 752
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v4, v14, v15, v7}, Lcom/google/android/flexbox/b;->h(III)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->u(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 761
    .line 762
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 763
    .line 764
    aget v3, v3, v4

    .line 765
    .line 766
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 767
    .line 768
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 769
    .line 770
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_32
    iget v10, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 775
    .line 776
    if-eq v5, v11, :cond_33

    .line 777
    .line 778
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    :cond_33
    iput-object v6, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 783
    .line 784
    iput v7, v9, Lcom/google/android/flexbox/b$a;->b:I

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 791
    .line 792
    if-eqz v5, :cond_35

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_34

    .line 799
    .line 800
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v4, v10, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 806
    .line 807
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 808
    .line 809
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 810
    .line 811
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 812
    .line 813
    move/from16 v18, v3

    .line 814
    .line 815
    move-object/from16 v19, v5

    .line 816
    .line 817
    move/from16 v17, v10

    .line 818
    .line 819
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 827
    .line 828
    const/16 v18, -0x1

    .line 829
    .line 830
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 831
    .line 832
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    move-object/from16 v19, v3

    .line 837
    .line 838
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-lez v5, :cond_36

    .line 847
    .line 848
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v4, v10, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 854
    .line 855
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 856
    .line 857
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 858
    .line 859
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 860
    .line 861
    move/from16 v17, v15

    .line 862
    .line 863
    move v15, v14

    .line 864
    move/from16 v14, v17

    .line 865
    .line 866
    move/from16 v18, v3

    .line 867
    .line 868
    move-object/from16 v19, v5

    .line 869
    .line 870
    move/from16 v17, v10

    .line 871
    .line 872
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 873
    .line 874
    .line 875
    move v10, v15

    .line 876
    move v15, v14

    .line 877
    move v14, v10

    .line 878
    move/from16 v10, v17

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 885
    .line 886
    const/16 v18, -0x1

    .line 887
    .line 888
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/b;

    .line 889
    .line 890
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Lcom/google/android/flexbox/b$a;

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    move/from16 v19, v15

    .line 895
    .line 896
    move v15, v14

    .line 897
    move/from16 v14, v19

    .line 898
    .line 899
    move-object/from16 v19, v3

    .line 900
    .line 901
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 902
    .line 903
    .line 904
    move/from16 v20, v15

    .line 905
    .line 906
    move v15, v14

    .line 907
    move/from16 v14, v20

    .line 908
    .line 909
    :goto_18
    iget-object v3, v9, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 910
    .line 911
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Ljava/util/List;

    .line 912
    .line 913
    invoke-virtual {v4, v14, v15, v10}, Lcom/google/android/flexbox/b;->h(III)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v10}, Lcom/google/android/flexbox/b;->u(I)V

    .line 917
    .line 918
    .line 919
    :goto_19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 922
    .line 923
    .line 924
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 925
    .line 926
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 927
    .line 928
    if-eqz v3, :cond_37

    .line 929
    .line 930
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 942
    .line 943
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_37
    const/4 v5, 0x1

    .line 947
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 948
    .line 949
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 955
    .line 956
    .line 957
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 958
    .line 959
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 960
    .line 961
    :goto_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-lez v6, :cond_39

    .line 966
    .line 967
    iget-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 968
    .line 969
    if-eqz v6, :cond_38

    .line 970
    .line 971
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    add-int/2addr v4, v3

    .line 976
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    add-int/2addr v3, v4

    .line 985
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 986
    .line 987
    .line 988
    :cond_39
    :goto_1b
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c0;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroidx/recyclerview/widget/c0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->k()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
