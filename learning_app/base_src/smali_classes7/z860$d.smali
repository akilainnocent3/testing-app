.class public final Lz860$d;
.super Lz860$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lg6h0;

.field public final synthetic c:Lz860;


# direct methods
.method public constructor <init>(Lz860;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz860$d;->c:Lz860;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1253

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lz860$d;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz860$d;->c:Lz860;

    .line 2
    .line 3
    iget-object v1, v0, Lz860;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lg6h0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lz860;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg6h0;

    .line 20
    .line 21
    iput-object p1, p0, Lz860$d;->b:Lg6h0;

    .line 22
    .line 23
    iget-object p1, p1, Lg6h0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lz860$d;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz860$d;->b:Lg6h0;

    .line 31
    .line 32
    iget-boolean p0, p0, Lg6h0;->d:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const p0, 0x7f080aa9

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p0, 0x7f080ab3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lz860$d;->b:Lg6h0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lg6h0;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lg6h0;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lz860$d;->c:Lz860;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v0, p0, Lz860$d;->b:Lg6h0;

    .line 25
    .line 26
    iget-boolean v1, v0, Lg6h0;->e:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, Lz860;->b:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lg6h0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lz860$d;->b:Lg6h0;

    .line 40
    .line 41
    iput-boolean v3, v0, Lg6h0;->e:Z

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, Lz860;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    if-gt p1, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v4, Lz860;->c:Lp760;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p1

    .line 66
    iget-object v0, v0, Lp760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lz3e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p0, "binding"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lz860$d;->b:Lg6h0;

    .line 92
    .line 93
    iget-boolean v1, v1, Lg6h0;->e:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v4, Lz860;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int v5, p1, v0

    .line 104
    .line 105
    add-int/2addr v5, v3

    .line 106
    if-le v1, v5, :cond_5

    .line 107
    .line 108
    move v1, v2

    .line 109
    :goto_1
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v5, v4, Lz860;->b:Ljava/util/List;

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Lz860$d;->b:Lg6h0;

    .line 122
    .line 123
    iput-boolean v2, v1, Lg6h0;->e:Z

    .line 124
    .line 125
    add-int/lit8 v1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p0, p0, Lz860$d;->b:Lg6h0;

    .line 131
    .line 132
    iget-boolean v0, p0, Lg6h0;->d:Z

    .line 133
    .line 134
    xor-int/2addr v0, v3

    .line 135
    iput-boolean v0, p0, Lg6h0;->d:Z

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
