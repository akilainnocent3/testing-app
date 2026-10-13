.class public final synthetic Lw030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Lw030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm1g0;

    .line 21
    .line 22
    iget-boolean v1, p1, Lm1g0;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->W0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p1, Lm1g0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lm1g0;

    .line 48
    .line 49
    iput-boolean v2, v4, Lm1g0;->c:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p1, Lm1g0;->c:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Z:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 58
    .line 59
    iput-object v0, v3, Lql20;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p1, Lx2c0;

    .line 72
    .line 73
    iget-object p1, p1, Lx2c0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->y1(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
