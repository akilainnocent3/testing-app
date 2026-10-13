.class public final synthetic Le1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Le1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->o1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
