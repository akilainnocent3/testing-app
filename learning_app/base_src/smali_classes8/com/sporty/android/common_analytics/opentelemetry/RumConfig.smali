.class public final Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;",
        "",
        "isEnabled",
        "",
        "traceRatio",
        "",
        "traceSamplingConfig",
        "Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;",
        "<init>",
        "(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V",
        "()Z",
        "getTraceRatio",
        "()Ljava/lang/String;",
        "getTraceSamplingConfig",
        "()Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "traceSamplingByStatus",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common-analytics",
        "Landroidx/annotation/Keep;"
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
.field private final isEnabled:Z

.field private final traceRatio:Ljava/lang/String;

.field private final traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceSamplingByStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V
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
    iput-boolean p1, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;ILjava/lang/Object;)Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->copy(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;

    iget-boolean v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    iget-object p1, p1, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTraceRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceSamplingConfig()Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->isEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceRatio:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/RumConfig;->traceSamplingConfig:Lcom/sporty/android/common_analytics/opentelemetry/TraceSamplingConfig;

    .line 6
    .line 7
    const-string v2, ", traceRatio="

    .line 8
    .line 9
    const-string v3, ", traceSamplingConfig="

    .line 10
    .line 11
    const-string v4, "RumConfig(isEnabled="

    .line 12
    .line 13
    invoke-static {v4, v2, v1, v3, v0}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
