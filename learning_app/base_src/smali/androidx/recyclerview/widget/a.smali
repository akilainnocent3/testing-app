.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Lml20;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/f0;

.field public final e:Landroidx/recyclerview/widget/z;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lml20;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lml20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/z;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "op should be remove or update."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    move v6, v1

    .line 36
    move v7, v6

    .line 37
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v6, v8, :cond_6

    .line 43
    .line 44
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 45
    .line 46
    mul-int v11, v3, v6

    .line 47
    .line 48
    add-int/2addr v11, v8

    .line 49
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v11, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 56
    .line 57
    if-eq v11, v4, :cond_3

    .line 58
    .line 59
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 63
    .line 64
    if-ne v8, v12, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v8, v0, :cond_4

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v12, v11, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lml20;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 87
    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    add-int/2addr v2, v7

    .line 91
    :cond_5
    move v7, v1

    .line 92
    move v0, v8

    .line 93
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Lml20;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-lez v7, :cond_7

    .line 104
    .line 105
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 112
    .line 113
    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v9, p1}, Lml20;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 121
    .line 122
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 39
    .line 40
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    iget v3, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 33
    .line 34
    if-gt v1, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v3, p1, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_4

    .line 43
    .line 44
    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    if-ge p1, v3, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_3
    sub-int/2addr p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lml20;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p4, p0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 28
    .line 29
    iput p4, p0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Landroidx/recyclerview/widget/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/f0;->c(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/f0;->d(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_1
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/recyclerview/widget/a$a;

    .line 22
    .line 23
    iget v8, v8, Landroidx/recyclerview/widget/a$a;->a:I

    .line 24
    .line 25
    if-ne v8, v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v7

    .line 35
    :goto_2
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v2, v7, :cond_22

    .line 39
    .line 40
    add-int/lit8 v6, v2, 0x1

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/z;

    .line 43
    .line 44
    iget-object v10, v10, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/a;

    .line 45
    .line 46
    iget-object v11, v10, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/recyclerview/widget/a$a;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Landroidx/recyclerview/widget/a$a;

    .line 59
    .line 60
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->a:I

    .line 61
    .line 62
    if-eq v14, v3, :cond_1d

    .line 63
    .line 64
    if-eq v14, v8, :cond_b

    .line 65
    .line 66
    if-eq v14, v9, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 70
    .line 71
    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 72
    .line 73
    if-ge v4, v7, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    iput v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    if-ge v4, v7, :cond_6

    .line 84
    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    iput v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 88
    .line 89
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 90
    .line 91
    iget-object v7, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v10, v7, v9, v4, v3}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    move-object v3, v5

    .line 99
    :goto_4
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 100
    .line 101
    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 102
    .line 103
    if-gt v4, v7, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 111
    .line 112
    add-int/2addr v7, v8

    .line 113
    if-ge v4, v7, :cond_8

    .line 114
    .line 115
    sub-int/2addr v7, v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iget-object v8, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, v8, v9, v4, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 125
    .line 126
    sub-int/2addr v8, v7

    .line 127
    iput v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    move-object v4, v5

    .line 131
    :goto_6
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object v5, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v11, v13}, Lml20;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_7
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget v7, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 163
    .line 164
    iget v9, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 165
    .line 166
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 167
    .line 168
    if-ge v7, v9, :cond_d

    .line 169
    .line 170
    if-ne v14, v7, :cond_c

    .line 171
    .line 172
    iget v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 173
    .line 174
    sub-int v7, v9, v7

    .line 175
    .line 176
    if-ne v15, v7, :cond_c

    .line 177
    .line 178
    move v4, v3

    .line 179
    :goto_8
    const/4 v7, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/4 v4, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    add-int/lit8 v15, v9, 0x1

    .line 184
    .line 185
    if-ne v14, v15, :cond_e

    .line 186
    .line 187
    iget v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 188
    .line 189
    sub-int/2addr v7, v9

    .line 190
    if-ne v15, v7, :cond_e

    .line 191
    .line 192
    move v4, v3

    .line 193
    move v7, v4

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move v7, v3

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_9
    if-ge v9, v14, :cond_f

    .line 198
    .line 199
    add-int/lit8 v14, v14, -0x1

    .line 200
    .line 201
    iput v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    iget v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 205
    .line 206
    add-int v5, v14, v15

    .line 207
    .line 208
    if-ge v9, v5, :cond_10

    .line 209
    .line 210
    add-int/lit8 v15, v15, -0x1

    .line 211
    .line 212
    iput v15, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 213
    .line 214
    iput v8, v12, Landroidx/recyclerview/widget/a$a;->a:I

    .line 215
    .line 216
    iput v3, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 217
    .line 218
    iget v2, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 219
    .line 220
    if-nez v2, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v11, v13}, Lml20;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    :goto_a
    iget v3, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 234
    .line 235
    if-gt v3, v14, :cond_12

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    iput v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 240
    .line 241
    :cond_11
    const/4 v5, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 244
    .line 245
    add-int/2addr v14, v5

    .line 246
    if-ge v3, v14, :cond_11

    .line 247
    .line 248
    sub-int/2addr v14, v3

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v10, v5, v8, v3, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget v3, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 257
    .line 258
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 259
    .line 260
    sub-int/2addr v3, v8

    .line 261
    iput v3, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :goto_b
    move-object v3, v5

    .line 267
    :goto_c
    if-eqz v4, :cond_13

    .line 268
    .line 269
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object v5, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Lml20;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    if-eqz v7, :cond_17

    .line 283
    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 287
    .line 288
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 289
    .line 290
    if-le v4, v5, :cond_14

    .line 291
    .line 292
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 293
    .line 294
    sub-int/2addr v4, v5

    .line 295
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 296
    .line 297
    :cond_14
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 298
    .line 299
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 300
    .line 301
    if-le v4, v5, :cond_15

    .line 302
    .line 303
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 304
    .line 305
    sub-int/2addr v4, v5

    .line 306
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 307
    .line 308
    :cond_15
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 309
    .line 310
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 311
    .line 312
    if-le v4, v5, :cond_16

    .line 313
    .line 314
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 315
    .line 316
    sub-int/2addr v4, v5

    .line 317
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 318
    .line 319
    :cond_16
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 320
    .line 321
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 322
    .line 323
    if-le v4, v5, :cond_1b

    .line 324
    .line 325
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 326
    .line 327
    sub-int/2addr v4, v5

    .line 328
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_17
    if-eqz v3, :cond_19

    .line 332
    .line 333
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 334
    .line 335
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 336
    .line 337
    if-lt v4, v5, :cond_18

    .line 338
    .line 339
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 343
    .line 344
    :cond_18
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 345
    .line 346
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 347
    .line 348
    if-lt v4, v5, :cond_19

    .line 349
    .line 350
    iget v5, v3, Landroidx/recyclerview/widget/a$a;->d:I

    .line 351
    .line 352
    sub-int/2addr v4, v5

    .line 353
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 354
    .line 355
    :cond_19
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 356
    .line 357
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 358
    .line 359
    if-lt v4, v5, :cond_1a

    .line 360
    .line 361
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 362
    .line 363
    sub-int/2addr v4, v5

    .line 364
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 365
    .line 366
    :cond_1a
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 367
    .line 368
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 369
    .line 370
    if-lt v4, v5, :cond_1b

    .line 371
    .line 372
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 373
    .line 374
    sub-int/2addr v4, v5

    .line 375
    iput v4, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 376
    .line 377
    :cond_1b
    :goto_d
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget v4, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 381
    .line 382
    iget v5, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 383
    .line 384
    if-eq v4, v5, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_e
    if-eqz v3, :cond_0

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1d
    iget v3, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 401
    .line 402
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 403
    .line 404
    if-ge v3, v5, :cond_1e

    .line 405
    .line 406
    move v4, v7

    .line 407
    goto :goto_f

    .line 408
    :cond_1e
    const/4 v4, 0x0

    .line 409
    :goto_f
    iget v7, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 410
    .line 411
    if-ge v7, v5, :cond_1f

    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    :cond_1f
    if-gt v5, v7, :cond_20

    .line 416
    .line 417
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 418
    .line 419
    add-int/2addr v7, v5

    .line 420
    iput v7, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 421
    .line 422
    :cond_20
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 423
    .line 424
    if-gt v5, v3, :cond_21

    .line 425
    .line 426
    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 427
    .line 428
    add-int/2addr v3, v7

    .line 429
    iput v3, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 430
    .line 431
    :cond_21
    add-int/2addr v5, v4

    .line 432
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 433
    .line 434
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_10
    if-ge v5, v2, :cond_36

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Landroidx/recyclerview/widget/a$a;

    .line 454
    .line 455
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->a:I

    .line 456
    .line 457
    if-eq v11, v3, :cond_35

    .line 458
    .line 459
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 460
    .line 461
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/f0;

    .line 462
    .line 463
    if-eq v11, v8, :cond_2c

    .line 464
    .line 465
    if-eq v11, v9, :cond_24

    .line 466
    .line 467
    if-eq v11, v6, :cond_23

    .line 468
    .line 469
    :goto_11
    move/from16 v17, v3

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    goto/16 :goto_1c

    .line 473
    .line 474
    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_24
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 479
    .line 480
    iget v14, v10, Landroidx/recyclerview/widget/a$a;->d:I

    .line 481
    .line 482
    add-int/2addr v14, v11

    .line 483
    move v6, v7

    .line 484
    move v15, v11

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_12
    if-ge v11, v14, :cond_29

    .line 487
    .line 488
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    if-nez v17, :cond_27

    .line 493
    .line 494
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_25

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_25
    if-ne v6, v3, :cond_26

    .line 502
    .line 503
    iget-object v6, v10, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, v6, v9, v15, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 510
    .line 511
    .line 512
    move v15, v11

    .line 513
    const/4 v4, 0x0

    .line 514
    :cond_26
    const/4 v6, 0x0

    .line 515
    goto :goto_14

    .line 516
    :cond_27
    :goto_13
    if-nez v6, :cond_28

    .line 517
    .line 518
    iget-object v6, v10, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v0, v6, v9, v15, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 525
    .line 526
    .line 527
    move v15, v11

    .line 528
    const/4 v4, 0x0

    .line 529
    :cond_28
    move v6, v3

    .line 530
    :goto_14
    add-int/2addr v4, v3

    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_29
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->d:I

    .line 535
    .line 536
    if-eq v4, v11, :cond_2a

    .line 537
    .line 538
    iget-object v11, v10, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    iput-object v13, v10, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v12, v10}, Lml20;->a(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v11, v9, v15, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :cond_2a
    if-nez v6, :cond_2b

    .line 551
    .line 552
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_2b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_2c
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 561
    .line 562
    iget v6, v10, Landroidx/recyclerview/widget/a$a;->d:I

    .line 563
    .line 564
    add-int/2addr v6, v4

    .line 565
    move v11, v4

    .line 566
    move v15, v7

    .line 567
    const/4 v14, 0x0

    .line 568
    :goto_15
    if-ge v11, v6, :cond_32

    .line 569
    .line 570
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    if-nez v17, :cond_2d

    .line 575
    .line 576
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    if-eqz v17, :cond_2e

    .line 581
    .line 582
    :cond_2d
    move/from16 v17, v3

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    goto :goto_17

    .line 586
    :cond_2e
    move/from16 v17, v3

    .line 587
    .line 588
    if-ne v15, v3, :cond_2f

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-virtual {v0, v15, v8, v4, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 596
    .line 597
    .line 598
    move/from16 v3, v17

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_2f
    const/4 v15, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_16
    const/4 v15, 0x0

    .line 604
    goto :goto_19

    .line 605
    :goto_17
    if-nez v15, :cond_30

    .line 606
    .line 607
    invoke-virtual {v0, v3, v8, v4, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 612
    .line 613
    .line 614
    move/from16 v3, v17

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_30
    const/4 v3, 0x0

    .line 618
    :goto_18
    move/from16 v15, v17

    .line 619
    .line 620
    :goto_19
    if-eqz v3, :cond_31

    .line 621
    .line 622
    sub-int/2addr v11, v14

    .line 623
    sub-int/2addr v6, v14

    .line 624
    move/from16 v14, v17

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 630
    .line 631
    move/from16 v3, v17

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_32
    move/from16 v17, v3

    .line 635
    .line 636
    iget v3, v10, Landroidx/recyclerview/widget/a$a;->d:I

    .line 637
    .line 638
    if-eq v14, v3, :cond_33

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    iput-object v3, v10, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v12, v10}, Lml20;->a(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3, v8, v4, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    goto :goto_1b

    .line 651
    :cond_33
    const/4 v3, 0x0

    .line 652
    :goto_1b
    if-nez v15, :cond_34

    .line 653
    .line 654
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 655
    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_34
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1c

    .line 662
    :cond_35
    move/from16 v17, v3

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 666
    .line 667
    .line 668
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    move/from16 v3, v17

    .line 671
    .line 672
    const/16 v6, 0x8

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lml20;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 98
    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 106
    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 123
    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 139
    .line 140
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 141
    .line 142
    iget v4, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->a:Lml20;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_e

    .line 152
    .line 153
    if-gez v4, :cond_10

    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lml20;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-gtz v4, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v6, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lml20;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    return p1
.end method
