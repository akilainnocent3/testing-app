.class public final Lcom/sportybet/android/footer/BottomPinnedLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/footer/BottomPinnedLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Lyc6;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public final V:Lta5;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lyc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->T:Lyc6;

    .line 5
    .line 6
    new-instance p1, Lta5;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->V:Lta5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b0(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->T:Lyc6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->D:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ge p5, v0, :cond_2

    .line 42
    .line 43
    sub-int/2addr v0, p5

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/2addr p5, v0

    .line 46
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->V:Lta5;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->V:Lta5;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sportybet/android/footer/BottomPinnedLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method
