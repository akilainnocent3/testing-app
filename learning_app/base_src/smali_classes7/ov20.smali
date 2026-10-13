.class public final synthetic Lov20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p2, p0, Lov20;->b:Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 2
    .line 3
    iget-object v0, p0, Lov20;->b:Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent;

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lov20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "EXTRA_EVENT"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ll8e0$a;->a:Ll8e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "EXTRA_EVENT_LABEL"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v1, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;->getEventDetailsNavigation()Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v0, 0x7f01002c

    .line 71
    .line 72
    .line 73
    const v1, 0x7f01002f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x7f01002d

    .line 81
    .line 82
    .line 83
    const v1, 0x7f01002e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
