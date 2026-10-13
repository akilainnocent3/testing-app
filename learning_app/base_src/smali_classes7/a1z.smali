.class public final synthetic La1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 2
    .line 3
    iget-object p0, p0, La1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->o1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
