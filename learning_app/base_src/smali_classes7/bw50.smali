.class public final synthetic Lbw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    iput-object p2, p0, Lbw50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    iput-object p3, p0, Lbw50;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw50;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lbw50;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getShareCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lbw50;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getCountryCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "param_fetch_uri"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "param_booking_code"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "param_country_code"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v0, p0, p1}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
