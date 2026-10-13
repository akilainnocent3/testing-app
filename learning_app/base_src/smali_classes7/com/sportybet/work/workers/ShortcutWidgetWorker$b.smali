.class public final Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/work/workers/ShortcutWidgetWorker;->c(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sportybet/work/workers/ShortcutWidgetWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;->a:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    iput-object p2, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    sget-object v0, Lb1f;->a:Lkod;

    .line 4
    .line 5
    sget-object v0, Lewu;->a:Lbnl;

    .line 6
    .line 7
    new-instance v1, Lcom/sportybet/work/workers/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;->b:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/sportybet/work/workers/ShortcutWidgetWorker$b;->a:Lcom/sportybet/work/workers/ShortcutWidgetWorker;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/sportybet/work/workers/a;-><init>(Lyw00;Lcom/sportybet/work/workers/ShortcutWidgetWorker;Landroid/content/Intent;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lneb;->a:Lneb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
