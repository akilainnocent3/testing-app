.class public final Llf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf70$a;
    }
.end annotation


# instance fields
.field public final a:Lylz;

.field public final b:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;


# direct methods
.method public constructor <init>(Lylz;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf70;->a:Lylz;

    .line 8
    .line 9
    iput-object p2, p0, Llf70;->b:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k0(Ljava/util/List;)Lfu8;
    .locals 6

    .line 1
    invoke-static {p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lhdb0;

    .line 21
    .line 22
    invoke-interface {v2}, Lhdb0;->getStatus()Lzme0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lzme0;->getStatusCode()Lyme0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Llf70$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    :goto_1
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Llf70;->b:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    sget-object v2, Lsj40;->a:Lsj40$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lsj40;->b:Ls4;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls4;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v4}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;->getOk()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmpg-double v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v2, Lsj40;->a:Lsj40$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lsj40;->b:Ls4;

    .line 80
    .line 81
    invoke-virtual {v2}, Ls4;->b()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v4}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;->getUnset()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpg-double v2, v2, v4

    .line 94
    .line 95
    if-gez v2, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lsj40;->a:Lsj40$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lsj40;->b:Ls4;

    .line 104
    .line 105
    invoke-virtual {v2}, Ls4;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v4}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;->getError()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmpg-double v2, v2, v4

    .line 118
    .line 119
    if-gez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Llf70;->a:Lylz;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lylz;->k0(Ljava/util/List;)Lfu8;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    sget-object p0, Lfu8;->e:Lfu8;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final shutdown()Lfu8;
    .locals 0

    .line 1
    iget-object p0, p0, Llf70;->a:Lylz;

    .line 2
    .line 3
    iget-object p0, p0, Lylz;->b:Lk0n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0n;->a()Lfu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
