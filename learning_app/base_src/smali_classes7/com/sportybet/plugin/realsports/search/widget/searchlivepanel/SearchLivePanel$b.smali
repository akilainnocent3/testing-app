.class public final Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->setSportTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$b;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$b;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->Q:I

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    instance-of v2, v1, Lt2c0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lt2c0;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getTabClickListener()Lx5t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lx5t;->b(Lt2c0;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 38
    .line 39
    iput p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->Q:I

    .line 40
    .line 41
    :cond_4
    :goto_1
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
