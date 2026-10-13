.class public final Lcom/sportybet/work/workers/ShortcutWidgetWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/work/workers/ShortcutWidgetWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lst90;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lst90;)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lst90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lst90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->h:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->i:Lst90;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;

    .line 21
    .line 22
    check-cast p1, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;-><init>(Lcom/sportybet/work/workers/ShortcutWidgetWorker;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->h:Landroidx/work/WorkerParameters;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p1, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v4, "appWidgetId"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v5, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->g:Landroid/content/Context;

    .line 86
    .line 87
    const-class v6, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;

    .line 88
    .line 89
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p0, Landroidx/work/d$a$a;

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->i:Lst90;

    .line 109
    .line 110
    invoke-interface {p1}, Lst90;->a()Ls8i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;

    .line 115
    .line 116
    invoke-direct {v4, p0, v2}, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;-><init>(Lcom/sportybet/work/workers/ShortcutWidgetWorker;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$a;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, v4, v0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_1
    new-instance p0, Landroidx/work/d$a$c;

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    new-instance p0, Landroidx/work/d$a$a;

    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
