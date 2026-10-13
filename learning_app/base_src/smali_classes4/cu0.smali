.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Lijh0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lijh0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lcu0;->b:Lijh0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v0, p0, Lcu0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lpvh0;

    .line 6
    .line 7
    iget-object p0, p0, Lcu0;->b:Lijh0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lijh0;

    .line 14
    .line 15
    sget-object v1, Ljv0;->e:Ljv0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lpvh0;->c(Lijh0;Ljv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
