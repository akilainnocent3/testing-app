.class public final synthetic Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksg;->a:Lcom/sportybet/plugin/event/EventActivity;

    iput p2, p0, Lksg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v4, v1, Lw3e0;->G:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 11
    .line 12
    iget-object v1, v1, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v1, Lw3e0;->F:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v4, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    iget-object v0, v0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lksg;->b:I

    .line 58
    .line 59
    invoke-virtual {v3, p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method
