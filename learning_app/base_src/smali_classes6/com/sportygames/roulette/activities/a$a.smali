.class public final Lcom/sportygames/roulette/activities/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/a;->onResponse(Lf16;Lq460;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/data/BetDetail;

.field public final synthetic b:Lcom/sportygames/roulette/activities/a;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/a;Lcom/sportygames/roulette/data/BetDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/a$a;->b:Lcom/sportygames/roulette/activities/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/roulette/activities/a$a;->a:Lcom/sportygames/roulette/data/BetDetail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "betHistoryDetails"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 8
    .line 9
    const-string v0, "Roulette"

    .line 10
    .line 11
    const-string v1, "transactionsOpened"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportygames/roulette/activities/a$a;->b:Lcom/sportygames/roulette/activities/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sportygames/roulette/activities/a;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportygames/roulette/activities/a$a;->a:Lcom/sportygames/roulette/data/BetDetail;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportygames/roulette/data/BetDetail;->ticketId:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/sportygames/roulette/activities/HistoryActivity;->S:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "KEY_TICKET_ID"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lwje;->d:Lwje;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
