.class public final synthetic Lac40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    iget-object p0, p0, Lac40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lud40;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lud40;->i(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lep8;->c()Lobi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lobi0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
