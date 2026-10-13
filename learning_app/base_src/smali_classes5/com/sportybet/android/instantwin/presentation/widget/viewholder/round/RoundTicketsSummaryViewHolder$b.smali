.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder;->setData(Ltm60;Ll5z;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ll5z;

.field public final synthetic c:Ltm60;

.field public final synthetic d:Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;


# direct methods
.method public constructor <init>(Lub50;Ll5z;Ltm60;Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->b:Ll5z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->c:Ltm60;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->d:Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->c:Ltm60;

    .line 24
    .line 25
    iget-object p1, p1, Ltm60;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->d:Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/round/RoundTicketsSummaryViewHolder$b;->b:Ll5z;

    .line 36
    .line 37
    check-cast p0, Liqg0;

    .line 38
    .line 39
    iget-object p0, p0, Liqg0;->a:Lkqg0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltfm;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 53
    .line 54
    sget-object v3, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;->b:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v3}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkqg0;->v:Lmso;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
