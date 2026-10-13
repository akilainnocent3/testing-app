.class public final Lcom/cruxlab/sectionedrecyclerview/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cruxlab/sectionedrecyclerview/lib/d$d;
    }
.end annotation


# instance fields
.field public a:S

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cruxlab/sectionedrecyclerview/lib/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cruxlab/sectionedrecyclerview/lib/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

.field public final h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

.field public final i:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 6
    .line 7
    new-instance v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$a;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 13
    .line 14
    new-instance v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$b;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lcom/cruxlab/sectionedrecyclerview/lib/b;S)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iget-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/c;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/b;S)V

    .line 38
    .line 39
    .line 40
    iget-short p2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, v1, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 51
    .line 52
    iput-object v3, p1, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, p1

    .line 67
    iget-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    add-int/lit8 v5, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    :goto_0
    add-int/2addr v5, v4

    .line 86
    iget-short v6, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-short p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    int-to-short p1, p1

    .line 113
    iput-short p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->a:S

    .line 114
    .line 115
    add-int/2addr v1, p2

    .line 116
    invoke-virtual {p0, v1, v4, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const-string p0, "Exceeded number of created sections, so there is no available section type."

    .line 133
    .line 134
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string p0, "Header type cannot be equal to NO_HEADER_TYPE that is -1."

    .line 139
    .line 140
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    sub-int/2addr p1, p0

    .line 56
    invoke-virtual {v1}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p1, p0

    .line 61
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p1, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    if-ne v2, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p1, v2, :cond_3

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge p1, p0, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    add-int v2, v1, v0

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge p1, v3, :cond_6

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_0
.end method

.method public final e(III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int p1, p2, p3

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, " starting from position "

    .line 17
    .line 18
    const-string v0, " is out of range. Current item count is "

    .line 19
    .line 20
    const-string v1, "Position count "

    .line 21
    .line 22
    invoke-static {v1, p3, p2, p1, v0}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "."

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p2, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string p2, " is out of range. Current section count is "

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->GjX:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Section index "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p0, p2, v0}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p2

    .line 26
    iget-object p1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p2, ", but BaseSectionAdapter returned "

    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    const-string v1, "Inconsistency detected. Section item count should be "

    .line 40
    .line 41
    invoke-static {v1, p0, p1, p2, v0}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p3, p0

    .line 6
    invoke-static {p2, p3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p3, " in section "

    .line 14
    .line 15
    const-string v0, " is out of range. Current section item count is "

    .line 16
    .line 17
    const-string v1, "Item position "

    .line 18
    .line 19
    invoke-static {v1, p2, p1, p3, v0}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Short;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    add-int/2addr v0, p2

    .line 42
    invoke-virtual {v1}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 3
    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v0}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v2, p0

    .line 57
    return v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;)Lcom/cruxlab/sectionedrecyclerview/lib/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Short;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->e:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/i;

    .line 40
    .line 41
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final n(IIZ)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Short;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 30
    .line 31
    iput p1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
