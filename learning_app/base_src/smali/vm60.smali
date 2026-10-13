.class public final Lvm60;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

.field public final b:Ll5z;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;Ll5z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvm60;->a:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lvm60;->b:Ll5z;

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
    instance-of v0, p2, Ltm60;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ltm60;

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
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lvm60;->b:Ll5z;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->setData(Ltm60;Ll5z;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public final getItemViewType()I
    .locals 0

    .line 1
    const p0, 0x7f0d01b4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getLayoutId()I
    .locals 0

    .line 1
    const p0, 0x7f0d01b4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;

    .line 5
    .line 6
    const v0, 0x7f0d01b4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;

    .line 17
    .line 18
    new-instance v0, Lacp;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lacp;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvm60;->a:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;-><init>(Lacp;Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p0, "rootView"

    .line 30
    .line 31
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
