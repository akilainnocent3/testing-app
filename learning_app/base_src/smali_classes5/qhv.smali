.class public final Lqhv;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lwso;

.field public final b:Lvtb;


# direct methods
.method public constructor <init>(Lwso;Lvtb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqhv;->a:Lwso;

    .line 8
    .line 9
    iput-object p2, p0, Lqhv;->b:Lvtb;

    .line 10
    .line 11
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
    instance-of v0, p2, Lpzg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lpzg;

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
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lqhv;->b:Lvtb;

    .line 31
    .line 32
    iget-object p0, p0, Lvtb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->u(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;)Ls08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->setData(Lpzg;Ls08;)V

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
    const p0, 0x7f0d01a5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;

    .line 5
    .line 6
    const v0, 0x7f0d01a5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lqhv;->a:Lwso;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;-><init>(Landroid/view/View;Lwso;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
