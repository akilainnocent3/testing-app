.class public final Lrfb$e;
.super Lrfb$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Lsfb;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public final synthetic i:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrfb$e;->i:Lrfb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a14b8

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
    iput-object p1, p0, Lrfb$e;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a02ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrfb$e;->d:Landroid/view/View;

    .line 28
    .line 29
    const p1, 0x7f0a14b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lrfb$e;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0600db

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lrfb$e;->e:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0600d4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lrfb$e;->f:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfb$e;->i:Lrfb;

    .line 2
    .line 3
    iget-object v0, v0, Lrfb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lsfb;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsfb;

    .line 18
    .line 19
    iput-object p1, p0, Lrfb$e;->c:Lsfb;

    .line 20
    .line 21
    iget-object p1, p1, Lsfb;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lrfb$e;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrfb$e;->c:Lsfb;

    .line 29
    .line 30
    iget-boolean p1, p1, Lsfb;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f080aab

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f080ab4

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lrfb$e;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, p0, Lrfb$e;->f:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrfb$e;->d:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrfb$e;->c:Lsfb;

    .line 67
    .line 68
    iget p1, p1, Lsfb;->f:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lrfb$e;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrfb$e;->i:Lrfb;

    .line 6
    .line 7
    iget-object v1, v0, Lrfb;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lrfb$e;->c:Lsfb;

    .line 10
    .line 11
    iget-object v2, v2, Lsfb;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lrfb$e;->c:Lsfb;

    .line 21
    .line 22
    iget-boolean v4, v3, Lsfb;->c:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, Lsfb;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, p1, 0x1

    .line 32
    .line 33
    iget-object v3, v3, Lsfb;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrfb$e;->c:Lsfb;

    .line 39
    .line 40
    iput-boolean v5, v1, Lsfb;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v3, v3, Lsfb;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int v6, v3, v2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lrfb$e;->c:Lsfb;

    .line 80
    .line 81
    iput-boolean v4, v1, Lsfb;->d:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p0, p0, Lrfb$e;->c:Lsfb;

    .line 84
    .line 85
    iget-boolean v1, p0, Lsfb;->c:Z

    .line 86
    .line 87
    xor-int/2addr v1, v5

    .line 88
    iput-boolean v1, p0, Lsfb;->c:Z

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
