.class public final Lnn6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yuyakaido/android/cardstackview/CardStackView;


# direct methods
.method public constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn6;->a:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn6;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 7
    .line 8
    iput v0, p0, Ltn6;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn6;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->A0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnn6;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 6
    .line 7
    iget v0, p2, Ltn6;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p2, Ltn6;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    sub-int p1, v0, p1

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p2, Ltn6;->f:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lnn6;->a:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "CardStackView must be set CardStackLayoutManager."

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
