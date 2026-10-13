.class public final Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCalendarOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq p2, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const-string p0, "Unsupported Layout Manager"

    .line 69
    .line 70
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView$a;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/SlowdownRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->A:I

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->C:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcrh;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 59
    .line 60
    iget-object p1, p1, Lghw;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lfhw;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->B:Lcrh;

    .line 70
    .line 71
    new-instance p3, Lcrh$a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 76
    .line 77
    invoke-direct {p3, p1, v0, p0}, Lcrh$a;-><init>(Lfhw;Lf990;Lghw;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p3}, [Lcrh$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    const-string p0, "Unsupported Layout Manager"

    .line 89
    .line 90
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
