.class public final synthetic Lawd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/PendingIntent;

.field public final synthetic e:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd0;->a:Ljava/util/List;

    iput-object p2, p0, Lawd0;->b:Landroid/content/Context;

    iput p3, p0, Lawd0;->c:I

    iput-object p4, p0, Lawd0;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lawd0;->e:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnja0;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->e:Lyw00;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lawd0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lnja0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0d050f

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f0d050e

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutWidgetService;

    .line 34
    .line 35
    iget-object v3, p0, Lawd0;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "appWidgetId"

    .line 41
    .line 42
    iget v4, p0, Lawd0;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "count_changed"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a13cd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lawd0;->d:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lawd0;->e:Landroid/appwidget/AppWidgetManager;

    .line 85
    .line 86
    invoke-virtual {p0, v4, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
