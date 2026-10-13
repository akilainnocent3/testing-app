.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field public static E:Landroidx/constraintlayout/widget/c;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt5b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu5b;

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public v:Z

.field public w:I

.field public y:Landroidx/constraintlayout/widget/b;

.field public z:Lz4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lu5b;

    .line 20
    .line 21
    invoke-direct {p1}, Lu5b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lu5b;

    invoke-direct {p1}, Lu5b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 94
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lu5b;

    invoke-direct {p1}, Lu5b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 101
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 102
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 p1, 0x101

    .line 104
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 110
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 111
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/c;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    new-instance v0, Lz4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lz4b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 11
    .line 12
    return-void
.end method

.method public final B(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Lu5b;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int v9, v6, v8

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 45
    .line 46
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 47
    .line 48
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 49
    .line 50
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 51
    .line 52
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 57
    .line 58
    move/from16 v8, p4

    .line 59
    .line 60
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gtz v8, :cond_1

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    move v8, v12

    .line 99
    :cond_2
    :goto_1
    sub-int/2addr v3, v10

    .line 100
    sub-int/2addr v5, v9

    .line 101
    iget v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 102
    .line 103
    iget v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    sget-object v13, Lt5b$a;->b:Lt5b$a;

    .line 112
    .line 113
    sget-object v14, Lt5b$a;->a:Lt5b$a;

    .line 114
    .line 115
    const/high16 v15, -0x80000000

    .line 116
    .line 117
    if-eq v2, v15, :cond_6

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    if-eq v2, v12, :cond_3

    .line 122
    .line 123
    move v12, v7

    .line 124
    :goto_2
    move-object/from16 v16, v14

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 128
    .line 129
    sub-int/2addr v12, v10

    .line 130
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez v11, :cond_5

    .line 136
    .line 137
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 138
    .line 139
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :goto_3
    move-object/from16 v16, v13

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-nez v11, :cond_7

    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 151
    .line 152
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v12, v3

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eq v4, v15, :cond_b

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    const/high16 v15, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eq v4, v15, :cond_8

    .line 166
    .line 167
    move v11, v7

    .line 168
    :goto_5
    move-object v13, v14

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 171
    .line 172
    sub-int/2addr v11, v9

    .line 173
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-nez v11, :cond_a

    .line 179
    .line 180
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 181
    .line 182
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v11, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    if-nez v11, :cond_c

    .line 190
    .line 191
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 192
    .line 193
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v11, v5

    .line 199
    :goto_6
    invoke-virtual {v1}, Lt5b;->s()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v12, v14, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Lt5b;->m()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eq v11, v14, :cond_e

    .line 211
    .line 212
    :cond_d
    iget-object v14, v1, Lu5b;->x0:Ltvd;

    .line 213
    .line 214
    iput-boolean v15, v14, Ltvd;->c:Z

    .line 215
    .line 216
    :cond_e
    iput v7, v1, Lt5b;->b0:I

    .line 217
    .line 218
    iput v7, v1, Lt5b;->c0:I

    .line 219
    .line 220
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 221
    .line 222
    sub-int/2addr v14, v10

    .line 223
    move/from16 p3, v15

    .line 224
    .line 225
    iget-object v15, v1, Lt5b;->D:[I

    .line 226
    .line 227
    aput v14, v15, v7

    .line 228
    .line 229
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 230
    .line 231
    sub-int/2addr v14, v9

    .line 232
    aput v14, v15, p3

    .line 233
    .line 234
    iput v7, v1, Lt5b;->e0:I

    .line 235
    .line 236
    iput v7, v1, Lt5b;->f0:I

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Lt5b;->P(Lt5b$a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Lt5b;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v13}, Lt5b;->R(Lt5b$a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lt5b;->O(I)V

    .line 250
    .line 251
    .line 252
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 253
    .line 254
    sub-int/2addr v11, v10

    .line 255
    if-gez v11, :cond_f

    .line 256
    .line 257
    iput v7, v1, Lt5b;->e0:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    iput v11, v1, Lt5b;->e0:I

    .line 261
    .line 262
    :goto_7
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 263
    .line 264
    sub-int/2addr v0, v9

    .line 265
    if-gez v0, :cond_10

    .line 266
    .line 267
    iput v7, v1, Lt5b;->f0:I

    .line 268
    .line 269
    :goto_8
    move-object v0, v1

    .line 270
    move v7, v6

    .line 271
    move v6, v8

    .line 272
    move/from16 v1, p2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    iput v0, v1, Lt5b;->f0:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    invoke-virtual/range {v0 .. v7}, Lu5b;->b0(IIIIIII)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final D(Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILp4b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5b;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lt5b;",
            ">;I",
            "Lp4b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lt5b;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    sget-object v0, Lp4b$a;->e:Lp4b$a;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 43
    .line 44
    iput-boolean p4, p0, Lt5b;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Lp4b;->b(Lp4b;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lt5b;->F:Z

    .line 62
    .line 63
    sget-object p0, Lp4b$a;->b:Lp4b$a;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lp4b;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lp4b$a;->d:Lp4b$a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lp4b;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v1

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v1

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 2
    .line 3
    iget p0, p0, Lu5b;->I0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 7
    .line 8
    iget-object v2, v1, Lt5b;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lt5b;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lt5b;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lt5b;->l0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lt5b;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lt5b;->l0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lt5b;->l0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lt5b;

    .line 83
    .line 84
    iget-object v9, v8, Lt5b;->i0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v10, v8, Lt5b;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v8, Lt5b;->k:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v9, v8, Lt5b;->l0:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v8, Lt5b;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v8, Lt5b;->l0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lt5b;->l0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lu5b;->p(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    move p5, p4

    .line 13
    :goto_0
    if-ge p5, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lt5b;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Lt5b;->u()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lt5b;->s()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-virtual {v2}, Lt5b;->m()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    instance-of v5, v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p4, p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v6, Lu5b;->A0:Z

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1b

    .line 47
    .line 48
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v4, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, v3

    .line 73
    :goto_3
    if-eqz v7, :cond_1a

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v9, v3

    .line 86
    :goto_4
    if-ge v9, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v10}, Lt5b;->E()V

    .line 100
    .line 101
    .line 102
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v9, -0x1

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_6
    if-ge v10, v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x2f

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eq v13, v9, :cond_6

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    :goto_7
    move-object v11, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroid/view/View;

    .line 167
    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    if-eq v13, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-ne v13, v0, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-nez v13, :cond_a

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 201
    .line 202
    :goto_8
    iput-object v12, v11, Lt5b;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 208
    .line 209
    if-eq v10, v9, :cond_d

    .line 210
    .line 211
    move v10, v3

    .line 212
    :goto_9
    if-ge v10, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 223
    .line 224
    if-ne v12, v13, :cond_c

    .line 225
    .line 226
    instance-of v12, v11, Landroidx/constraintlayout/widget/Constraints;

    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    check-cast v11, Landroidx/constraintlayout/widget/Constraints;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 242
    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v10, v6, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_14

    .line 258
    .line 259
    move v11, v3

    .line 260
    :goto_a
    if-ge v11, v10, :cond_14

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 267
    .line 268
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->w:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_f

    .line 275
    .line 276
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lbtl;

    .line 282
    .line 283
    if-nez v14, :cond_10

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_10
    invoke-virtual {v14}, Lbtl;->Y()V

    .line 287
    .line 288
    .line 289
    move v14, v3

    .line 290
    :goto_b
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 291
    .line 292
    if-ge v14, v15, :cond_13

    .line 293
    .line 294
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 295
    .line 296
    aget v15, v15, v14

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    if-nez v16, :cond_11

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 321
    .line 322
    aput v3, v2, v14

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v13, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :cond_11
    move-object/from16 v2, v16

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lbtl;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3, v2}, Lbtl;->W(Lt5b;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lbtl;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbtl;->Z()V

    .line 356
    .line 357
    .line 358
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    const/4 v3, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_14
    const/4 v1, 0x0

    .line 364
    :goto_d
    if-ge v1, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 375
    .line 376
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 377
    .line 378
    if-ne v3, v9, :cond_15

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_15

    .line 385
    .line 386
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    iput-boolean v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 409
    .line 410
    iget-object v3, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    const/4 v10, 0x1

    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move v1, v11

    .line 440
    :goto_f
    if-ge v1, v8, :cond_18

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_18
    :goto_10
    if-ge v11, v8, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_19

    .line 471
    .line 472
    move v1, v4

    .line 473
    goto :goto_11

    .line 474
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Lgbk0;->W(Lt5b;)V

    .line 481
    .line 482
    .line 483
    move/from16 v17, v4

    .line 484
    .line 485
    move-object v4, v1

    .line 486
    move/from16 v1, v17

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(ZLandroid/view/View;Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 489
    .line 490
    .line 491
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    move v4, v1

    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    if-eqz v7, :cond_1b

    .line 496
    .line 497
    iget-object v1, v6, Lu5b;->w0:Ldb2;

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ldb2;->c(Lu5b;)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-object v1, v6, Lu5b;->B0:Ljqs;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 508
    .line 509
    move/from16 v2, p1

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lu5b;III)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lt5b;->s()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v6}, Lt5b;->m()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-boolean v5, v6, Lu5b;->J0:Z

    .line 525
    .line 526
    iget-boolean v6, v6, Lu5b;->K0:Z

    .line 527
    .line 528
    move v1, v2

    .line 529
    move/from16 v2, p2

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(IIIIZZ)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v1, v1, Lukl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    new-instance v2, Lukl;

    .line 26
    .line 27
    invoke-direct {v2}, Lukl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 31
    .line 32
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 33
    .line 34
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lukl;->X(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroid/view/View;)Lt5b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 18
    .line 19
    iget-object v1, v1, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt5b;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lx5b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 4
    .line 5
    iput p1, p0, Lu5b;->I0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu5b;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Ljqs;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lz4b;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(ZLandroid/view/View;Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lt5b;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lt5b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lt5b;->j0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Lt5b;->G:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lt5b;->j0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lt5b;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 40
    .line 41
    iget-boolean v2, v2, Lu5b;->A0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lt5b;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lukl;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    iput v3, v0, Lukl;->v0:F

    .line 72
    .line 73
    iput v10, v0, Lukl;->w0:I

    .line 74
    .line 75
    iput v10, v0, Lukl;->x0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_4

    .line 81
    .line 82
    iput v4, v0, Lukl;->v0:F

    .line 83
    .line 84
    iput v1, v0, Lukl;->w0:I

    .line 85
    .line 86
    iput v10, v0, Lukl;->x0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_4

    .line 90
    .line 91
    if-le v2, v10, :cond_4

    .line 92
    .line 93
    iput v4, v0, Lukl;->v0:F

    .line 94
    .line 95
    iput v10, v0, Lukl;->w0:I

    .line 96
    .line 97
    iput v2, v0, Lukl;->x0:I

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 115
    .line 116
    sget-object v15, Lp4b$a;->c:Lp4b$a;

    .line 117
    .line 118
    sget-object v16, Lp4b$a;->a:Lp4b$a;

    .line 119
    .line 120
    sget-object v17, Lp4b$a;->d:Lp4b$a;

    .line 121
    .line 122
    sget-object v18, Lp4b$a;->b:Lp4b$a;

    .line 123
    .line 124
    if-eq v3, v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lt5b;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 136
    .line 137
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 138
    .line 139
    sget-object v1, Lp4b$a;->f:Lp4b$a;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, v1

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    iput v7, v1, Lt5b;->E:F

    .line 150
    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v2, v6

    .line 153
    move-object v12, v15

    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    move-object/from16 v1, v17

    .line 157
    .line 158
    move-object/from16 v13, v18

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    if-eq v0, v10, :cond_a

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lt5b;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v1, v16

    .line 185
    .line 186
    :cond_9
    :goto_1
    move-object v3, v1

    .line 187
    move-object v1, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object/from16 v1, v16

    .line 190
    .line 191
    if-eq v2, v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lt5b;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    move-object v3, v15

    .line 207
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    :goto_2
    if-eq v11, v10, :cond_d

    .line 216
    .line 217
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lt5b;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    move-object/from16 v0, p3

    .line 229
    .line 230
    move v5, v13

    .line 231
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 232
    .line 233
    .line 234
    :cond_b
    move-object v11, v3

    .line 235
    :cond_c
    :goto_3
    move-object v12, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move-object v11, v3

    .line 238
    move v5, v13

    .line 239
    if-eq v12, v10, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lt5b;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    move-object/from16 v0, p3

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 260
    .line 261
    if-eq v0, v10, :cond_10

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lt5b;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v0, p3

    .line 279
    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object/from16 v1, v18

    .line 287
    .line 288
    :cond_f
    :goto_5
    move-object v3, v1

    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    move-object/from16 v1, v18

    .line 293
    .line 294
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 295
    .line 296
    if-eq v0, v10, :cond_f

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lt5b;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 310
    .line 311
    move-object/from16 v0, p3

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    move-object/from16 v1, v19

    .line 322
    .line 323
    :goto_6
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 324
    .line 325
    if-eq v0, v10, :cond_13

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lt5b;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    .line 338
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 339
    .line 340
    move-object/from16 v0, p3

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 343
    .line 344
    .line 345
    :cond_11
    move-object v13, v3

    .line 346
    :cond_12
    :goto_7
    move-object v15, v1

    .line 347
    goto :goto_8

    .line 348
    :cond_13
    move-object v13, v3

    .line 349
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 350
    .line 351
    if-eq v0, v10, :cond_12

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lt5b;

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move-object/from16 v0, p3

    .line 368
    .line 369
    invoke-virtual/range {v0 .. v5}, Lt5b;->x(Lp4b$a;Lt5b;Lp4b$a;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 374
    .line 375
    if-eq v4, v10, :cond_15

    .line 376
    .line 377
    sget-object v5, Lp4b$a;->e:Lp4b$a;

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    move-object v3, v7

    .line 383
    move-object v0, v9

    .line 384
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILp4b$a;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_9
    move-object/from16 v0, p3

    .line 388
    .line 389
    move-object v1, v15

    .line 390
    goto :goto_a

    .line 391
    :cond_15
    move-object v2, v6

    .line 392
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 393
    .line 394
    if-eq v4, v10, :cond_16

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    move-object/from16 v3, p5

    .line 401
    .line 402
    move-object v5, v13

    .line 403
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILp4b$a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 408
    .line 409
    if-eq v4, v10, :cond_14

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, p3

    .line 414
    .line 415
    move-object/from16 v3, p5

    .line 416
    .line 417
    move-object v5, v15

    .line 418
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lt5b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILp4b$a;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    move-object v1, v5

    .line 423
    :goto_a
    const/4 v3, 0x0

    .line 424
    cmpl-float v4, v14, v3

    .line 425
    .line 426
    if-ltz v4, :cond_17

    .line 427
    .line 428
    iput v14, v0, Lt5b;->g0:F

    .line 429
    .line 430
    :cond_17
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 431
    .line 432
    cmpl-float v3, v4, v3

    .line 433
    .line 434
    if-ltz v3, :cond_18

    .line 435
    .line 436
    iput v4, v0, Lt5b;->h0:F

    .line 437
    .line 438
    :cond_18
    :goto_b
    if-eqz p1, :cond_1a

    .line 439
    .line 440
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 441
    .line 442
    if-ne v3, v10, :cond_19

    .line 443
    .line 444
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 445
    .line 446
    if-eq v4, v10, :cond_1a

    .line 447
    .line 448
    :cond_19
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 449
    .line 450
    iput v3, v0, Lt5b;->b0:I

    .line 451
    .line 452
    iput v4, v0, Lt5b;->c0:I

    .line 453
    .line 454
    :cond_1a
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 455
    .line 456
    sget-object v4, Lt5b$a;->b:Lt5b$a;

    .line 457
    .line 458
    const/4 v5, -0x2

    .line 459
    sget-object v6, Lt5b$a;->a:Lt5b$a;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    sget-object v9, Lt5b$a;->d:Lt5b$a;

    .line 463
    .line 464
    sget-object v14, Lt5b$a;->c:Lt5b$a;

    .line 465
    .line 466
    if-nez v3, :cond_1d

    .line 467
    .line 468
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 469
    .line 470
    if-ne v3, v10, :cond_1c

    .line 471
    .line 472
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 473
    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v0, v14}, Lt5b;->P(Lt5b$a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1b
    invoke-virtual {v0, v9}, Lt5b;->P(Lt5b$a;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-virtual {v0, v11}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 488
    .line 489
    iput v11, v3, Lp4b;->g:I

    .line 490
    .line 491
    invoke-virtual {v0, v12}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 496
    .line 497
    iput v11, v3, Lp4b;->g:I

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1c
    invoke-virtual {v0, v14}, Lt5b;->P(Lt5b$a;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Lt5b;->T(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1d
    invoke-virtual {v0, v6}, Lt5b;->P(Lt5b$a;)V

    .line 508
    .line 509
    .line 510
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lt5b;->T(I)V

    .line 513
    .line 514
    .line 515
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 516
    .line 517
    if-ne v3, v5, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lt5b;->P(Lt5b$a;)V

    .line 520
    .line 521
    .line 522
    :cond_1e
    :goto_d
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 523
    .line 524
    if-nez v3, :cond_21

    .line 525
    .line 526
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 527
    .line 528
    if-ne v3, v10, :cond_20

    .line 529
    .line 530
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Lt5b;->R(Lt5b$a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    invoke-virtual {v0, v9}, Lt5b;->R(Lt5b$a;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    invoke-virtual {v0, v13}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 546
    .line 547
    iput v4, v3, Lp4b;->g:I

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lt5b;->k(Lp4b$a;)Lp4b;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 554
    .line 555
    iput v3, v1, Lp4b;->g:I

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_20
    invoke-virtual {v0, v14}, Lt5b;->R(Lt5b$a;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Lt5b;->O(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_21
    invoke-virtual {v0, v6}, Lt5b;->R(Lt5b$a;)V

    .line 566
    .line 567
    .line 568
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lt5b;->O(I)V

    .line 571
    .line 572
    .line 573
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 574
    .line 575
    if-ne v1, v5, :cond_22

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Lt5b;->R(Lt5b$a;)V

    .line 578
    .line 579
    .line 580
    :cond_22
    :goto_f
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lt5b;->L(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 586
    .line 587
    iget-object v3, v0, Lt5b;->o0:[F

    .line 588
    .line 589
    aput v1, v3, v7

    .line 590
    .line 591
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 592
    .line 593
    aput v1, v3, v8

    .line 594
    .line 595
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 596
    .line 597
    iput v1, v0, Lt5b;->m0:I

    .line 598
    .line 599
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 600
    .line 601
    iput v1, v0, Lt5b;->n0:I

    .line 602
    .line 603
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 604
    .line 605
    if-ltz v1, :cond_23

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    if-gt v1, v3, :cond_23

    .line 609
    .line 610
    iput v1, v0, Lt5b;->r:I

    .line 611
    .line 612
    :cond_23
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 613
    .line 614
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 615
    .line 616
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 617
    .line 618
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 619
    .line 620
    invoke-virtual {v0, v5, v1, v3, v4}, Lt5b;->Q(FIII)V

    .line 621
    .line 622
    .line 623
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 624
    .line 625
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 626
    .line 627
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 628
    .line 629
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1, v3, v4}, Lt5b;->S(FIII)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Landroid/view/View;)Lt5b;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lt5b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final x(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 2
    .line 3
    iput-object p0, v0, Lt5b;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    .line 7
    iput-object v1, v0, Lu5b;->z0:Ldb2$b;

    .line 8
    .line 9
    iget-object v2, v0, Lu5b;->x0:Ltvd;

    .line 10
    .line 11
    iput-object v1, v2, Ltvd;->f:Ldb2$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lb440;->c:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/b;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/b;->q(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 165
    .line 166
    iput p0, v0, Lu5b;->I0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lu5b;->d0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Ljqs;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
