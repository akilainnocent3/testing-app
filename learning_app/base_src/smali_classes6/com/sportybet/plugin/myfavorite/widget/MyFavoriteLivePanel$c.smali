.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lbax;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
