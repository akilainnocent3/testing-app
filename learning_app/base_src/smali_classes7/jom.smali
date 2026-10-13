.class public final synthetic Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ljom;->a:Ltpm;

    .line 4
    .line 5
    iget-object v0, p0, Ltpm;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    new-instance v1, Lkpm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkpm;-><init>(Ltpm;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
