.class public final Lshv;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lpt7;

.field public final b:Lnhv;

.field public final c:Lohv;


# direct methods
.method public constructor <init>(Lpt7;Lnhv;Lohv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshv;->a:Lpt7;

    .line 5
    .line 6
    iput-object p2, p0, Lshv;->b:Lnhv;

    .line 7
    .line 8
    iput-object p3, p0, Lshv;->c:Lohv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

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
    instance-of v0, p2, Ldcs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ldcs;

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
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lshv;->a:Lpt7;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpt7;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lshv;->b:Lnhv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnhv;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v2, Lrhv;

    .line 47
    .line 48
    iget-object p0, p0, Lshv;->c:Lohv;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lrhv;-><init>(Lohv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->bind(Ldcs;Ljava/util/List;Ljava/lang/Integer;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final getItemViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayoutId()I
    .locals 0

    .line 1
    const p0, 0x7f0d019a

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
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
