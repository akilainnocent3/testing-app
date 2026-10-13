.class public final Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValueMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J`\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;",
        "",
        "betId",
        "",
        "type",
        "startTime",
        "",
        "endTime",
        "country",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "platform",
        "app_version",
        "metricsInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBetId",
        "()Ljava/lang/String;",
        "getType",
        "getStartTime",
        "()J",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCountry",
        "()Lcom/sporty/android/core/model/service/CountryCodeName;",
        "getPlatform",
        "getApp_version",
        "getMetricsInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
        "model",
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


# static fields
.field public static final FE_FORMULA_UNKNOWN:Ljava/lang/String; = "98"

.field public static final INACTIVE_OUTCOME:Ljava/lang/String; = "15"

.field public static final ONE_BET_CUT:Ljava/lang/String; = "08"

.field public static final PLATFORM_UNKNOWN:Ljava/lang/String; = "97"

.field public static final SUCCESS:Ljava/lang/String; = "00"

.field public static final Type:Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap$Type;

.field public static final UNKNOWN:Ljava/lang/String; = "99"

.field public static final UNRECOGNIZABLE_RESPONSE:Ljava/lang/String; = "97b"

.field public static final WEBVIEW_UNFUNCTIONAL:Ljava/lang/String; = "97a"


# instance fields
.field private final app_version:Ljava/lang/String;

.field private final betId:Ljava/lang/String;

.field private final country:Lcom/sporty/android/core/model/service/CountryCodeName;

.field private final endTime:Ljava/lang/Long;

.field private final metricsInfo:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final startTime:J

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->Type:Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    .line 27
    .line 28
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "android"

    move-object v8, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_2

    :cond_1
    move-object/from16 v8, p7

    goto :goto_1

    .line 40
    :goto_2
    invoke-direct/range {v1 .. v10}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApp_version()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetricsInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->betId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->startTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->endTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->country:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->platform:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->app_version:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->metricsInfo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", type="

    .line 18
    .line 19
    const-string v9, ", startTime="

    .line 20
    .line 21
    const-string v10, "KeyValueMap(betId="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", endTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", country="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", platform="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", app_version="

    .line 55
    .line 56
    const-string v2, ", metricsInfo="

    .line 57
    .line 58
    invoke-static {v0, v1, v7, v2, p0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
