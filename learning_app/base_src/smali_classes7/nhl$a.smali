.class public final Lnhl$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnhl;


# direct methods
.method public constructor <init>(Lnhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhl$a;->a:Lnhl;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lnhl$a;->a:Lnhl;

    .line 2
    .line 3
    iget-object v0, p0, Lnhl;->f:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lnhl;->g:Z

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_6

    .line 12
    .line 13
    iget-boolean p2, p0, Lnhl;->g:Z

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget p2, p0, Lnhl;->c:I

    .line 29
    .line 30
    const v3, 0x800003

    .line 31
    .line 32
    .line 33
    if-eq p2, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x800005

    .line 41
    .line 42
    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    if-ne p2, v3, :cond_4

    .line 48
    .line 49
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v1

    .line 64
    :goto_1
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->b:Lghw;

    .line 67
    .line 68
    iget-object p2, p2, Lghw;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfhw;

    .line 75
    .line 76
    :cond_5
    iput-boolean v2, p0, Lnhl;->g:Z

    .line 77
    .line 78
    :cond_6
    return-void
.end method
