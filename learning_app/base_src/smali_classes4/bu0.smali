.class public final synthetic Lbu0;
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

    iput-object p1, p0, Lbu0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_as"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbu0;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lijh0$b;->o(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lijh0$b;->p(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "_astui"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lijh0$b;->o(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lijh0$b;->p(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lijh0;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "_astfd"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 96
    .line 97
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lijh0$b;->o(J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2, v3, v4}, Lijh0$b;->p(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lijh0;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "_asti"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 132
    .line 133
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lijh0$b;->o(J)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v2, v3, v4}, Lijh0$b;->p(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lijh0;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v0, v1}, Lijh0$b;->h(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lcom/google/firebase/perf/session/PerfSession;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lvu00;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lijh0$b;->i(Lvu00;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lpvh0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lijh0;

    .line 177
    .line 178
    sget-object v1, Ljv0;->e:Ljv0;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lpvh0;->c(Lijh0;Ljv0;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
