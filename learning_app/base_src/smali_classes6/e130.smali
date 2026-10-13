.class public final synthetic Le130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvcz;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Le130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->setupUpMarketViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->t1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C1()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C0:Lk240;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->c0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lf240;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, p1}, Lf240;-><init>(ZLk240;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
