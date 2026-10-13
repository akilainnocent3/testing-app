.class public final Lcom/sportybet/plugin/event/EventActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/EventActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity$e;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$e;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$e;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iput p1, p0, Lcom/sportybet/plugin/event/EventActivity;->e0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->y1(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->showFooterQuickBetViewBackground(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity$e;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sportybet/plugin/event/EventActivity;->e0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/event/EventActivity;->y1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->hideFooterQuickBetViewBackground()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->F1(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
