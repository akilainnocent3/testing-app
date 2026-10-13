.class public final Lcom/sporty/android/common_analytics/opentelemetry/LogBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0019\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jc\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0014\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u000201H\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\'\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR5\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\'\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008($\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00ca\u0001\u0002\u00084\u00a8\u00063"
    }
    d2 = {
        "Lcom/sporty/android/common_analytics/opentelemetry/LogBody;",
        "",
        "kind",
        "",
        "timestamp",
        "appMeta",
        "Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;",
        "deviceMeta",
        "Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;",
        "userMeta",
        "Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;",
        "properties",
        "",
        "pageMeta",
        "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V",
        "getKind",
        "()Ljava/lang/String;",
        "getTimestamp",
        "getAppMeta",
        "()Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "app",
        "getDeviceMeta",
        "()Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;",
        "device",
        "getUserMeta",
        "()Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;",
        "user",
        "getProperties",
        "()Ljava/util/Map;",
        "event",
        "getPageMeta",
        "()Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
        "page",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
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
.field private final appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private final deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;

.field private final userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;",
            "Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;",
            "Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/common_analytics/opentelemetry/LogBody;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;ILjava/lang/Object;)Lcom/sporty/android/common_analytics/opentelemetry/LogBody;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)Lcom/sporty/android/common_analytics/opentelemetry/LogBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    return-object p0
.end method

.method public final component5()Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)Lcom/sporty/android/common_analytics/opentelemetry/LogBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;",
            "Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;",
            "Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sportybet/core/injection/opentelemetry/PageMeta;",
            ")",
            "Lcom/sporty/android/common_analytics/opentelemetry/LogBody;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;

    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    iget-object p1, p1, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppMeta()Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceMeta()Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMeta()Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    add-int/2addr v0, v3

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->kind:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->appMeta:Lcom/sporty/android/common_analytics/opentelemetry/AppMeta;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->deviceMeta:Lcom/sporty/android/common_analytics/opentelemetry/DeviceMeta;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->userMeta:Lcom/sporty/android/common_analytics/opentelemetry/UserMeta;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->properties:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/common_analytics/opentelemetry/LogBody;->pageMeta:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 14
    .line 15
    const-string v6, ", timestamp="

    .line 16
    .line 17
    const-string v7, ", appMeta="

    .line 18
    .line 19
    const-string v8, "LogBody(kind="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", deviceMeta="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userMeta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", properties="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", pageMeta="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
