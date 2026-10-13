.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object p0, p0, Lyt0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lijh0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_experiment_onDrawFoQ"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lijh0$b;->o(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lcom/google/firebase/perf/util/Timer;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lijh0$b;->p(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lijh0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lijh0$b;->j(Lijh0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lijh0$b;->o(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lijh0$b;->p(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lijh0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lijh0$b;->j(Lijh0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, "true"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "false"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lijh0$b;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    const-string v3, "onDrawCount"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lijh0$b;->m(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lcom/google/firebase/perf/session/PerfSession;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lvu00;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lijh0$b;->i(Lvu00;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lijh0$b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
