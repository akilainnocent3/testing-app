.class public final Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;",
        "",
        "<init>",
        "()V",
        "METRICS2005",
        "",
        "REAL_SPORTS_GAME",
        "ANDROID",
        "newMetric",
        "Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;",
        "betId",
        "metricsType",
        "metricsInfo",
        "countryCodeName",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "appVersion",
        "currentTimeMillis",
        "",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;J)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 19
    .line 20
    const/16 v10, 0x28

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v9, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-wide/from16 v3, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move/from16 p4, p1

    .line 42
    .line 43
    move-object/from16 p5, p2

    .line 44
    .line 45
    move-object p3, v0

    .line 46
    move-object p1, v1

    .line 47
    move-object p2, v2

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
