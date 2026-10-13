.class public final synthetic Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/model/BetHistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/spin2win/model/BetHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2;->a:Lcom/sportygames/spin2win/model/BetHistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "TransactionTicketClicked"

    .line 5
    .line 6
    const-string v1, "Spin2Win"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lot2;->a:Lcom/sportygames/spin2win/model/BetHistoryItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    const-string p1, "KEY_TICKET_ID"

    .line 22
    .line 23
    invoke-static {p1, p0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lwje;->d:Lwje;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
