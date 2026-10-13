.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$b;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$b;->a:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Lyxg;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$b;->a:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;->access$getConfig$p(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->bind(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final getItemViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p1, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
