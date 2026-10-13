.class public final synthetic Lpvs;
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

    iput-object p1, p0, Lpvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Lpvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 3
    .line 4
    iget-object p1, p0, Lpvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object p0, p0, Lpvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    const-string v2, "key_tournament_ids"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "key_tournament_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "key_sport_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->ASrFkvGjs:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    const/high16 p0, 0x14000000

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    const/4 p0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 77
    return-void
.end method
