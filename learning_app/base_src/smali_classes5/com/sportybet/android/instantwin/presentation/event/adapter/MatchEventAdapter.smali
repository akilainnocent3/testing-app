.class public Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# instance fields
.field private selectedOddsRange:Ls08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->selectedOddsRange:Ls08;

    .line 6
    .line 7
    new-instance v0, Lcav;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbav;

    .line 16
    .line 17
    new-instance v1, Laav;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Laav;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbav;-><init>(Laav;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$0()Ls08;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->selectedOddsRange:Ls08;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;)Ls08;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->lambda$new$0()Ls08;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    .line 7
    instance-of p1, p0, Ldcs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lyxg;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public setSelectedOddsRange(Ls08;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->selectedOddsRange:Ls08;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
