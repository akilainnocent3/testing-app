.class public final Lcrh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcrh$a;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lfhw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lghw;

.field public b:I


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Lcrh$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p1, Lcrh$a;->a:Lfhw;

    .line 7
    .line 8
    iget-object v2, p1, Lcrh$a;->b:Lf990;

    .line 9
    .line 10
    iget-object p1, p1, Lcrh$a;->c:Lghw;

    .line 11
    .line 12
    iput-object p1, p0, Lcrh;->a:Lghw;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lcrh;->b:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lfhw;->b:Ld7d;

    .line 22
    .line 23
    iget-object v1, v1, Ld7d;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_0
    if-ge v4, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v2}, Ly06;->c(Ljava/util/Date;Lf990;)Lfhw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcrh;->a:Lghw;

    .line 10
    .line 11
    iget-object v0, v0, Lghw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcrh;->a:Lghw;

    .line 18
    .line 19
    iget p0, p0, Lcrh;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
