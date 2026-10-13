.class public final Ln1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9n;

.field public final b:Lxhj;


# direct methods
.method public constructor <init>(Ln9n;Lxhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1e0;->a:Ln9n;

    .line 5
    .line 6
    iput-object p2, p0, Ln1e0;->b:Lxhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(Lj1e0;[Lq00;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    invoke-interface {p1}, Lj1e0;->getGetCustomMetrics()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 39
    .line 40
    const-string v6, "SportyTrackingLogger"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lj1e0;->getProperty()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "event in:"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", \nproperty out:"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lj1e0;->getProperty()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1}, Lj1e0;->getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1}, Lj1e0;->getTrackingKind()Lcom/sporty/android/core/model/tracking/TrackingKind;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Ln1e0;->a:Ln9n;

    .line 89
    .line 90
    invoke-interface {v8, v5, v6, v7}, Ln9n;->a(Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;Lcom/sporty/android/core/model/tracking/TrackingKind;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v5, p0, Ln1e0;->b:Lxhj;

    .line 99
    .line 100
    invoke-static {v5, p1}, Lyhj;->a(Lxhj;Lj1e0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v5, Lhw0;->a:Lhw0;

    .line 105
    .line 106
    invoke-interface {p1}, Lj1e0;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6, v4}, Lhw0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v5, Lmxh;->a:Lmxh;

    .line 115
    .line 116
    invoke-interface {p1}, Lj1e0;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6, v4}, Lmxh;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 124
    .line 125
    const-string v6, "SB_REPORT"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lj1e0;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "platform: "

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ", send event: "

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", properties: "

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void
.end method
