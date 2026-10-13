.class public final synthetic Le8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8k;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Le8k;->b:Ljava/lang/String;

    iput-object p3, p0, Le8k;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8k;->b:Ljava/lang/String;

    iget-object v1, p0, Le8k;->c:Ljv0;

    iget-object p0, p0, Le8k;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ljv0;)V

    return-void
.end method
