.class public final synthetic Ljc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc40;->a:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    iput-object p2, p0, Ljc40;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Ljc40;->a:Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->z:Lf16;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lf16;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->b:Lwo0;

    .line 13
    .line 14
    iget-object p0, p0, Ljc40;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lwo0;->d(Ljava/lang/String;)Lf16;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->z:Lf16;

    .line 21
    .line 22
    new-instance p2, Lfd40;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lfd40;-><init>(Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lf16;->G(Lt16;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
