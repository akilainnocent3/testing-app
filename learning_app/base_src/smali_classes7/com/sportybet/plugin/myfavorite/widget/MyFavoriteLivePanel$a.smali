.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "MyFavoriteLivePanel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "on receive market status message: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n0:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Lcus;->p(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
