.class public final synthetic Liw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Liw6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getBetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getStartTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getEndTime()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getMetricsInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "CashoutMetric(betId="

    .line 62
    .line 63
    const-string v5, ", startTime="

    .line 64
    .line 65
    invoke-static {v0, v1, v4, p0, v5}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, ", endTime="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", type="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", metricsInfo="

    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-static {p0, v0, p1, v1}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
