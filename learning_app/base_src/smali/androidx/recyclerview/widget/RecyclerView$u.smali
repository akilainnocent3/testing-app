.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/g0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/g0$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/g0$a;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lsaj0;->p(Landroid/view/View;Lh6;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/n0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "dispatchViewRecycled: "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "RecyclerView"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 100
    .line 101
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 127
    .line 128
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p0, p2, :cond_7

    .line 135
    .line 136
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p0}, Lil20;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string p0, "this scrap item already exists"

    .line 154
    .line 155
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lil20;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/q$b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/q$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/q$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lgf7;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "RecyclerView"

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_5
    move v4, v3

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 117
    .line 118
    if-lez v5, :cond_d

    .line 119
    .line 120
    const/16 v5, 0x20e

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 133
    .line 134
    if-lt v5, v6, :cond_7

    .line 135
    .line 136
    if-lez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    :cond_7
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    if-lez v5, :cond_c

    .line 148
    .line 149
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 150
    .line 151
    iget-object v8, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget v8, v1, Landroidx/recyclerview/widget/q$b;->d:I

    .line 156
    .line 157
    mul-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    move v9, v3

    .line 160
    :goto_3
    if-ge v9, v8, :cond_9

    .line 161
    .line 162
    iget-object v10, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 163
    .line 164
    aget v10, v10, v9

    .line 165
    .line 166
    if-ne v10, v6, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    :goto_4
    if-ltz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 181
    .line 182
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 183
    .line 184
    iget-object v8, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    iget v8, v1, Landroidx/recyclerview/widget/q$b;->d:I

    .line 189
    .line 190
    mul-int/lit8 v8, v8, 0x2

    .line 191
    .line 192
    move v9, v3

    .line 193
    :goto_5
    if-ge v9, v8, :cond_b

    .line 194
    .line 195
    iget-object v10, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    .line 196
    .line 197
    aget v10, v10, v9

    .line 198
    .line 199
    if-ne v10, v6, :cond_a

    .line 200
    .line 201
    add-int/lit8 v5, v5, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    add-int/2addr v5, v4

    .line 208
    :cond_c
    :goto_6
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v1, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move v1, v3

    .line 214
    :goto_7
    if-nez v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    move v3, v1

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v4, v3

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/n0;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {p0}, Lil20;->a(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 241
    .line 242
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 262
    .line 263
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Lgf7;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " isAttached:"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    move v3, v4

    .line 307
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    .line 9
    if-ltz v1, :cond_4b

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4b

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v12, "RecyclerView"

    .line 141
    .line 142
    if-nez v10, :cond_1f

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    move v13, v8

    .line 149
    :goto_5
    if-ge v13, v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 156
    .line 157
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_8

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-ne v15, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_8

    .line 174
    .line 175
    iget-boolean v15, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 176
    .line 177
    if-nez v15, :cond_7

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 186
    .line 187
    .line 188
    move-object v10, v14

    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    .line 197
    .line 198
    iget-object v10, v10, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    move v14, v8

    .line 205
    :goto_6
    if-ge v14, v13, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v17, 0x1

    .line 242
    .line 243
    move-object v15, v6

    .line 244
    :goto_7
    if-eqz v15, :cond_11

    .line 245
    .line 246
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    .line 251
    .line 252
    iget-object v13, v10, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 253
    .line 254
    iget-object v14, v10, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e0;

    .line 255
    .line 256
    iget-object v14, v14, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ltz v14, :cond_10

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_f

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    .line 277
    .line 278
    iget-object v13, v10, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 279
    .line 280
    iget-object v10, v10, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e0;

    .line 281
    .line 282
    iget-object v10, v10, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v14, -0x1

    .line 289
    if-ne v10, v14, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_d

    .line 297
    .line 298
    :goto_8
    move v10, v14

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/e$a;->b(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    sub-int/2addr v10, v13

    .line 305
    :goto_9
    if-eq v10, v14, :cond_e

    .line 306
    .line 307
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    .line 308
    .line 309
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/e;->c(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x2020

    .line 316
    .line 317
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 318
    .line 319
    .line 320
    move-object v10, v7

    .line 321
    goto :goto_b

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Ly7b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 341
    .line 342
    invoke-static {v15, v0}, Lfsh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 347
    .line 348
    invoke-static {v15, v0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v10, v8

    .line 357
    :goto_a
    if-ge v10, v7, :cond_14

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 364
    .line 365
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_13

    .line 370
    .line 371
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ne v14, v1, :cond_13

    .line 376
    .line 377
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_13

    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 387
    .line 388
    if-eqz v7, :cond_12

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 393
    .line 394
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v10, ") found match in cache: "

    .line 401
    .line 402
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_12
    move-object v10, v13

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_14
    move-object v10, v6

    .line 421
    :goto_b
    if-eqz v10, :cond_20

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 430
    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 434
    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_16
    :goto_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 456
    .line 457
    if-ltz v7, :cond_1e

    .line 458
    .line 459
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 460
    .line 461
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-ge v7, v13, :cond_1e

    .line 466
    .line 467
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 468
    .line 469
    if-nez v7, :cond_19

    .line 470
    .line 471
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 472
    .line 473
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 474
    .line 475
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eq v7, v13, :cond_19

    .line 484
    .line 485
    :cond_18
    move v7, v8

    .line 486
    goto :goto_d

    .line 487
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 500
    .line 501
    iget v15, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 502
    .line 503
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    cmp-long v7, v13, v15

    .line 508
    .line 509
    if-nez v7, :cond_18

    .line 510
    .line 511
    :cond_1a
    move/from16 v7, v17

    .line 512
    .line 513
    :goto_d
    if-nez v7, :cond_1d

    .line 514
    .line 515
    const/4 v7, 0x4

    .line 516
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_1b

    .line 524
    .line 525
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 544
    .line 545
    .line 546
    move-object v10, v6

    .line 547
    goto :goto_f

    .line 548
    :cond_1d
    move/from16 v4, v17

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 556
    .line 557
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1f
    const/16 v17, 0x1

    .line 579
    .line 580
    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    const-wide v20, 0x7fffffffffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    if-nez v10, :cond_35

    .line 588
    .line 589
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 590
    .line 591
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-ltz v7, :cond_34

    .line 596
    .line 597
    const-wide/16 v22, 0x3

    .line 598
    .line 599
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 600
    .line 601
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-ge v7, v13, :cond_34

    .line 606
    .line 607
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 608
    .line 609
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 614
    .line 615
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_28

    .line 620
    .line 621
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 622
    .line 623
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v24

    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    add-int/lit8 v10, v10, -0x1

    .line 632
    .line 633
    :goto_10
    if-ltz v10, :cond_24

    .line 634
    .line 635
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 640
    .line 641
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 642
    .line 643
    .line 644
    move-result-wide v26

    .line 645
    cmp-long v26, v26, v24

    .line 646
    .line 647
    if-nez v26, :cond_23

    .line 648
    .line 649
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 650
    .line 651
    .line 652
    move-result v26

    .line 653
    if-nez v26, :cond_23

    .line 654
    .line 655
    const-wide/16 v26, 0x4

    .line 656
    .line 657
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-ne v13, v15, :cond_22

    .line 662
    .line 663
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_21

    .line 671
    .line 672
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 673
    .line 674
    if-nez v5, :cond_21

    .line 675
    .line 676
    const/4 v5, 0x2

    .line 677
    const/16 v9, 0xe

    .line 678
    .line 679
    invoke-virtual {v14, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    .line 680
    .line 681
    .line 682
    :cond_21
    move-object v10, v14

    .line 683
    goto :goto_13

    .line 684
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 690
    .line 691
    .line 692
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 693
    .line 694
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    iput-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 699
    .line 700
    iput-boolean v8, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 701
    .line 702
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_23
    const-wide/16 v26, 0x4

    .line 710
    .line 711
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_24
    const-wide/16 v26, 0x4

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/lit8 v5, v5, -0x1

    .line 721
    .line 722
    :goto_12
    if-ltz v5, :cond_26

    .line 723
    .line 724
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 729
    .line 730
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    cmp-long v10, v14, v24

    .line 735
    .line 736
    if-nez v10, :cond_27

    .line 737
    .line 738
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-nez v10, :cond_27

    .line 743
    .line 744
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-ne v13, v10, :cond_25

    .line 749
    .line 750
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-object v10, v9

    .line 754
    goto :goto_13

    .line 755
    :cond_25
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    .line 756
    .line 757
    .line 758
    :cond_26
    move-object v10, v6

    .line 759
    goto :goto_13

    .line 760
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :goto_13
    if-eqz v10, :cond_29

    .line 764
    .line 765
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 766
    .line 767
    move/from16 v4, v17

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_28
    const-wide/16 v26, 0x4

    .line 771
    .line 772
    :cond_29
    :goto_14
    if-nez v10, :cond_2e

    .line 773
    .line 774
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 775
    .line 776
    if-eqz v5, :cond_2a

    .line 777
    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v7, "tryGetViewHolderForPositionByDeadline("

    .line 781
    .line 782
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v7, ") fetching from shared pool"

    .line 789
    .line 790
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    :cond_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    .line 805
    .line 806
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 811
    .line 812
    if-eqz v5, :cond_2c

    .line 813
    .line 814
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    add-int/lit8 v7, v7, -0x1

    .line 827
    .line 828
    :goto_15
    if-ltz v7, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 835
    .line 836
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_2b
    add-int/lit8 v7, v7, -0x1

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_2c
    move-object v5, v6

    .line 853
    :goto_16
    if-eqz v5, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 856
    .line 857
    .line 858
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 859
    .line 860
    :cond_2d
    move-object v10, v5

    .line 861
    :cond_2e
    if-nez v10, :cond_36

    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v9

    .line 867
    cmp-long v5, p2, v20

    .line 868
    .line 869
    if-eqz v5, :cond_30

    .line 870
    .line 871
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 872
    .line 873
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iget-wide v14, v5, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 878
    .line 879
    cmp-long v5, v14, v18

    .line 880
    .line 881
    if-eqz v5, :cond_30

    .line 882
    .line 883
    add-long/2addr v14, v9

    .line 884
    cmp-long v5, v14, p2

    .line 885
    .line 886
    if-gez v5, :cond_2f

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_2f
    return-object v6

    .line 890
    :cond_30
    :goto_17
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 891
    .line 892
    invoke-virtual {v5, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 897
    .line 898
    if-eqz v7, :cond_31

    .line 899
    .line 900
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 901
    .line 902
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-eqz v7, :cond_31

    .line 907
    .line 908
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 909
    .line 910
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iput-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 914
    .line 915
    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v14

    .line 919
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 920
    .line 921
    sub-long/2addr v14, v9

    .line 922
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 927
    .line 928
    cmp-long v11, v9, v18

    .line 929
    .line 930
    if-nez v11, :cond_32

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_32
    div-long v9, v9, v26

    .line 934
    .line 935
    mul-long v9, v9, v22

    .line 936
    .line 937
    div-long v14, v14, v26

    .line 938
    .line 939
    add-long/2addr v14, v9

    .line 940
    :goto_18
    iput-wide v14, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    .line 941
    .line 942
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 943
    .line 944
    if-eqz v7, :cond_33

    .line 945
    .line 946
    const-string v7, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 947
    .line 948
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_33
    move-object v10, v5

    .line 952
    goto :goto_19

    .line 953
    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 954
    .line 955
    const-string v4, "(offset:"

    .line 956
    .line 957
    const-string v5, ").state:"

    .line 958
    .line 959
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 960
    .line 961
    invoke-static {v6, v1, v7, v4, v5}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_35
    const-wide/16 v22, 0x3

    .line 988
    .line 989
    const-wide/16 v26, 0x4

    .line 990
    .line 991
    :cond_36
    :goto_19
    if-eqz v4, :cond_37

    .line 992
    .line 993
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 994
    .line 995
    if-nez v5, :cond_37

    .line 996
    .line 997
    const/16 v5, 0x2000

    .line 998
    .line 999
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_37

    .line 1011
    .line 1012
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 1024
    .line 1025
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$b;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_37
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1035
    .line 1036
    if-eqz v5, :cond_38

    .line 1037
    .line 1038
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_38

    .line 1043
    .line 1044
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_38
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_3a

    .line 1052
    .line 1053
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->needsUpdate()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_3a

    .line 1058
    .line 1059
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_39

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_39
    :goto_1a
    move v0, v8

    .line 1067
    move/from16 v5, v17

    .line 1068
    .line 1069
    goto/16 :goto_22

    .line 1070
    .line 1071
    :cond_3a
    :goto_1b
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 1072
    .line 1073
    if-eqz v5, :cond_3c

    .line 1074
    .line 1075
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v0, v1}, Ly7b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v6

    .line 1100
    :cond_3c
    :goto_1c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1101
    .line 1102
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1107
    .line 1108
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v11

    .line 1118
    cmp-long v9, p2, v20

    .line 1119
    .line 1120
    if-eqz v9, :cond_3d

    .line 1121
    .line 1122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 1123
    .line 1124
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1129
    .line 1130
    cmp-long v7, v13, v18

    .line 1131
    .line 1132
    if-eqz v7, :cond_3d

    .line 1133
    .line 1134
    add-long/2addr v13, v11

    .line 1135
    cmp-long v7, v13, p2

    .line 1136
    .line 1137
    if-gez v7, :cond_39

    .line 1138
    .line 1139
    :cond_3d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_3e

    .line 1144
    .line 1145
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1152
    .line 1153
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    invoke-static {v2, v7, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    .line 1159
    .line 1160
    move/from16 v7, v17

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_3e
    move v7, v8

    .line 1164
    :goto_1d
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1165
    .line 1166
    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v7, :cond_3f

    .line 1170
    .line 1171
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 1181
    .line 1182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    sub-long/2addr v13, v11

    .line 1187
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1192
    .line 1193
    cmp-long v5, v11, v18

    .line 1194
    .line 1195
    if-nez v5, :cond_40

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_40
    div-long v11, v11, v26

    .line 1199
    .line 1200
    mul-long v11, v11, v22

    .line 1201
    .line 1202
    div-long v13, v13, v26

    .line 1203
    .line 1204
    add-long/2addr v13, v11

    .line 1205
    :goto_1e
    iput-wide v13, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 1206
    .line 1207
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1208
    .line 1209
    if-eqz v0, :cond_46

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_46

    .line 1216
    .line 1217
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_41

    .line 1224
    .line 1225
    move/from16 v5, v17

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_41
    move/from16 v5, v17

    .line 1232
    .line 1233
    :goto_1f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/g0;

    .line 1234
    .line 1235
    if-nez v7, :cond_42

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_42
    iget-object v7, v7, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/g0$a;

    .line 1239
    .line 1240
    if-eqz v7, :cond_45

    .line 1241
    .line 1242
    invoke-static {v0}, Lsaj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    if-nez v9, :cond_43

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_43
    instance-of v6, v9, Lh6$a;

    .line 1250
    .line 1251
    if-eqz v6, :cond_44

    .line 1252
    .line 1253
    check-cast v9, Lh6$a;

    .line 1254
    .line 1255
    iget-object v6, v9, Lh6$a;->a:Lh6;

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_44
    new-instance v6, Lh6;

    .line 1259
    .line 1260
    invoke-direct {v6, v9}, Lh6;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_20
    if-eqz v6, :cond_45

    .line 1264
    .line 1265
    if-eq v6, v7, :cond_45

    .line 1266
    .line 1267
    iget-object v9, v7, Landroidx/recyclerview/widget/g0$a;->e:Ljava/util/WeakHashMap;

    .line 1268
    .line 1269
    invoke-virtual {v9, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_45
    invoke-static {v0, v7}, Lsaj0;->p(Landroid/view/View;Lh6;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_21

    .line 1276
    :cond_46
    move/from16 v5, v17

    .line 1277
    .line 1278
    :goto_21
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1279
    .line 1280
    if-eqz v0, :cond_47

    .line 1281
    .line 1282
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    .line 1283
    .line 1284
    :cond_47
    move v0, v5

    .line 1285
    :goto_22
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-nez v1, :cond_48

    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1298
    .line 1299
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_49

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1316
    .line 1317
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_23

    .line 1323
    :cond_49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1324
    .line 1325
    :goto_23
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1326
    .line 1327
    if-eqz v4, :cond_4a

    .line 1328
    .line 1329
    if-eqz v0, :cond_4a

    .line 1330
    .line 1331
    move v7, v5

    .line 1332
    goto :goto_24

    .line 1333
    :cond_4a
    move v7, v8

    .line 1334
    :goto_24
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1335
    .line 1336
    return-object v10

    .line 1337
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1338
    .line 1339
    const-string v4, "("

    .line 1340
    .line 1341
    const-string v5, "). Item count:"

    .line 1342
    .line 1343
    const-string v6, "Invalid item position "

    .line 1344
    .line 1345
    invoke-static {v6, v1, v1, v4, v5}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
