.class public final synthetic Lc1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->A:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;

    .line 26
    .line 27
    iget-wide p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;->requestTime:J

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
