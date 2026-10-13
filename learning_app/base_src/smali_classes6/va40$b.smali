.class public final Lva40$b;
.super Lva40$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

.field public final d:Lwo0;

.field public final synthetic e:Lva40;


# direct methods
.method public constructor <init>(Lva40;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lva40$b;->e:Lva40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Locp;->a()Lwo0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lva40$b;->d:Lwo0;

    .line 11
    .line 12
    const p1, 0x7f0a1245

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lva40$b;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f060867

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a1244

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lva40$b;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const v0, 0x7f140188

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lva40$b$a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lva40$b$a;-><init>(Lva40$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva40$b;->e:Lva40;

    .line 2
    .line 3
    iget-object v1, v0, Lva40;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lva40;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 20
    .line 21
    iput-object p1, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lva40$b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->moreEvents:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lva40$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, p0, Lva40$b;->a:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->showNoMoreTickets:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lva40$b;->e:Lva40;

    .line 27
    .line 28
    iget-object p0, p0, Lva40;->b:Landroidx/fragment/app/e;

    .line 29
    .line 30
    const v0, 0x7f140188

    .line 31
    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->isSettled:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->lastId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lva40$b;->d:Lwo0;

    .line 72
    .line 73
    invoke-interface {v4, v1, v2, v3}, Lwo0;->g(ILjava/lang/String;I)Lf16;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 78
    .line 79
    iget-object v0, p0, Lva40$b;->c:Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->mJackpotListPending:Lf16;

    .line 82
    .line 83
    new-instance v1, Lva40$b$b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lva40$b$b;-><init>(Lva40$b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
