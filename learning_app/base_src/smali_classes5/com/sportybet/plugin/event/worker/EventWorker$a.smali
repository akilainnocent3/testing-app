.class public final Lcom/sportybet/plugin/event/worker/EventWorker$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/worker/EventWorker;->c(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.worker.EventWorker"
    f = "EventWorker.kt"
    l = {
        0x13
    }
    m = "doWork"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/event/worker/EventWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/worker/EventWorker;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/worker/EventWorker$a;->b:Lcom/sportybet/plugin/event/worker/EventWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sportybet/plugin/event/worker/EventWorker$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sportybet/plugin/event/worker/EventWorker$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportybet/plugin/event/worker/EventWorker$a;->c:I

    iget-object p1, p0, Lcom/sportybet/plugin/event/worker/EventWorker$a;->b:Lcom/sportybet/plugin/event/worker/EventWorker;

    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/event/worker/EventWorker;->c(Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
