.class public final synthetic Lwk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk80;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lwk80;->b:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    iput-boolean p3, p0, Lwk80;->c:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk80;->b:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    iget-boolean v1, p0, Lwk80;->c:Z

    iget-object p0, p0, Lwk80;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, v1, p1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->k(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;ZLjava/util/List;)V

    return-void
.end method
