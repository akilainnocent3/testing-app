.class public abstract Lcom/cruxlab/sectionedrecyclerview/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cruxlab/sectionedrecyclerview/lib/a$a;,
        Lcom/cruxlab/sectionedrecyclerview/lib/a$b;,
        Lcom/cruxlab/sectionedrecyclerview/lib/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IVH:",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)S
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v3, v3, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "Item count in range cannot be negative."

    .line 46
    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    sub-int v6, v3, v4

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, p0, v4, v7}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 56
    .line 57
    .line 58
    if-ltz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0, v6}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v6, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    sub-int v6, v4, v3

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v3, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 93
    .line 94
    .line 95
    if-ltz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p0, v3, v6}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->e(III)V

    .line 98
    .line 99
    .line 100
    neg-int v7, v6

    .line 101
    invoke-virtual {v0, p0, v7}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0, p0, v7, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 136
    .line 137
    .line 138
    if-ltz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->e(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v2, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public abstract f(Lcom/cruxlab/sectionedrecyclerview/lib/a$b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIVH;I)V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/ViewGroup;S)Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "S)TIVH;"
        }
    .end annotation
.end method
