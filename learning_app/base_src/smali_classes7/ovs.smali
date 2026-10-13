.class public final synthetic Lovs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Lovs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    invoke-static {}, Lyv2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lovs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->K:Lpwf;

    .line 12
    .line 13
    new-instance p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 14
    .line 15
    sget-object v0, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->DISCARD:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->f:Latg;

    .line 27
    .line 28
    iget-object p0, p0, Lovs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Latg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 33
    .line 34
    iget v0, v0, Lcom/sportybet/plugin/event/EventActivity;->s0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "EXTRA_LIVE_OPENBET_COUNT"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "EXTRA_LIVE_EVENT_ID"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
