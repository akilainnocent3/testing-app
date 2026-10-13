.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lacp;",
        "binding",
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;",
        "detailDelegate",
        "<init>",
        "(Lacp;Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;)V",
        "Ltm60;",
        "baseItem",
        "Ll5z;",
        "onShowTicketDetailButtonClickListener",
        "Landroid/widget/TextView;",
        "setData",
        "(Ltm60;Ll5z;)Landroid/widget/TextView;",
        "Lacp;",
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;",
        "toggleText",
        "Landroid/widget/TextView;",
        "a",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lacp;

.field private final detailDelegate:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;

.field private toggleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lacp;Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lacp;->a:Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->binding:Lacp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->detailDelegate:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0a16df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->toggleText:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final setData(Ltm60;Ll5z;)Landroid/widget/TextView;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->binding:Lacp;

    .line 8
    .line 9
    iget-object v1, p1, Ltm60;->b:Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 10
    .line 11
    iget-object v0, v0, Lacp;->b:Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->detailDelegate:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketDetailContent;->setData(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->toggleText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lre8$c;

    .line 28
    .line 29
    const v3, 0x7f0602c7

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lre8$c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f080ab4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2, v3}, Lf9b;->b(Landroid/content/Context;ILre8;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lub50;

    .line 53
    .line 54
    invoke-direct {v0}, Lub50;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;

    .line 58
    .line 59
    invoke-direct {v2, v0, p2, p1, v1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;-><init>(Lub50;Ll5z;Ltm60;Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
