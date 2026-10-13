.class public final Lo440$c;
.super Lo440$f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo440;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk440;

.field public final synthetic c:Lo440;


# direct methods
.method public constructor <init>(Lo440;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo440$c;->c:Lo440;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a01e7

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
    iput-object p1, p0, Lo440$c;->a:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo440$c;->c:Lo440;

    .line 2
    .line 3
    iget-object v0, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk440;

    .line 10
    .line 11
    iput-object p1, p0, Lo440$c;->b:Lk440;

    .line 12
    .line 13
    iget-boolean p1, p1, Lk440;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1401a7

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f140145

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lo440$c;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo440$c;->b:Lk440;

    .line 37
    .line 38
    iget-boolean p0, p0, Lk440;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const p0, 0x7f080aab

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p0, 0x7f080ab4

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0600d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, p0, v0}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lo440$c;->c:Lo440;

    .line 10
    .line 11
    iget-object v1, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lk440;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast v1, Lk440;

    .line 30
    .line 31
    iget-boolean v2, v1, Lk440;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lk440;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lk440;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lo440$c;->b:Lk440;

    .line 41
    .line 42
    iget-boolean v3, v2, Lk440;->b:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v2, Lk440;->e:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lo440$c;->b:Lk440;

    .line 59
    .line 60
    iput-boolean v4, v2, Lk440;->e:Z

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lo440$c;->b:Lk440;

    .line 77
    .line 78
    iget-boolean v2, v2, Lk440;->e:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move v3, v2

    .line 84
    :goto_1
    if-ge v3, v1, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 v6, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, Lo440$c;->b:Lk440;

    .line 97
    .line 98
    iput-boolean v2, v3, Lk440;->e:Z

    .line 99
    .line 100
    add-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    iget-object p0, p0, Lo440$c;->b:Lk440;

    .line 106
    .line 107
    iget-boolean v1, p0, Lk440;->b:Z

    .line 108
    .line 109
    xor-int/2addr v1, v4

    .line 110
    iput-boolean v1, p0, Lk440;->b:Z

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
