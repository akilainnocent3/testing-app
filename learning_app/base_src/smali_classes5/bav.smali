.class public final Lbav;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Laav;


# direct methods
.method public constructor <init>(Laav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbav;->a:Laav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lyxg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lyxg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lbav;->a:Laav;

    .line 31
    .line 32
    iget-object p0, p0, Laav;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->q(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;)Ls08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;->setData(Lyxg;Ls08;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final getItemViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getLayoutId()I
    .locals 0

    .line 1
    const p0, 0x7f0d01a3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;

    .line 5
    .line 6
    const p2, 0x7f0d01a3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
