.class public final synthetic Lk9x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf9x$h;


# direct methods
.method public synthetic constructor <init>(Lf9x$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9x;->a:Lf9x$h;

    return-void
.end method


# virtual methods
.method public final a(ZLg6h0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk9x;->a:Lf9x$h;

    .line 2
    .line 3
    iget-object p0, p0, Lf9x$h;->y:Lf9x;

    .line 4
    .line 5
    iget-object v0, p0, Lf9x;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p2, Lg6h0;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p2, Lg6h0;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v3, p2, Lg6h0;->e:Z

    .line 37
    .line 38
    iput-boolean v3, p2, Lg6h0;->w:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v2, p2, Lg6h0;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iget-object v4, p2, Lg6h0;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p2, Lg6h0;->e:Z

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 62
    iput p1, p2, Lg6h0;->y:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x3

    .line 66
    iput p1, p2, Lg6h0;->y:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
