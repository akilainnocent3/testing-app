.class public final Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/codehub/ui/CodeHubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x4b0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$b;->b:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->p1()Ltc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Ltc;->i:Lcom/sportybet/android/widget/LoadingView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltc;->v:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lz38;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lz38;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
