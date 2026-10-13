.class public final Lcom/sportybet/work/workers/a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.work.workers.ShortcutWidgetWorker$doWork$2$1"
    f = "ShortcutWidgetWorker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Los90;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lyw00;Lcom/sportybet/work/workers/ShortcutWidgetWorker;Landroid/content/Intent;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Los90;",
            ">;",
            "Lcom/sportybet/work/workers/ShortcutWidgetWorker;",
            "Landroid/content/Intent;",
            "Lhab<",
            "-",
            "Lcom/sportybet/work/workers/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/work/workers/a;->a:Lyw00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/work/workers/a;->b:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/work/workers/a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/work/workers/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/work/workers/a;->b:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/work/workers/a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/work/workers/a;->a:Lyw00;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/work/workers/a;-><init>(Lyw00;Lcom/sportybet/work/workers/ShortcutWidgetWorker;Landroid/content/Intent;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/work/workers/a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/work/workers/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/work/workers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->e:Lyw00;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/work/workers/a;->a:Lyw00;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/sportybet/feature/settings/shortcutwidget/SportyShortcutAppWidgetProvider;->e:Lyw00;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportybet/work/workers/a;->b:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sportybet/work/workers/ShortcutWidgetWorker;->g:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/work/workers/a;->c:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
