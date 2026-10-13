.class public final Lcom/sporty/android/core/model/patron/DeviceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003Jo\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\tH\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R%\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\t0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/DeviceModel;",
        "",
        "location",
        "",
        "currentDevice",
        "",
        "device",
        "deviceId",
        "inactiveDays",
        "",
        "ip",
        "phoneModel",
        "platform",
        "status",
        "Lcom/sporty/android/core/model/patron/DeviceStatusDto;",
        "updateTime",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;)V",
        "getLocation",
        "()Ljava/lang/String;",
        "getCurrentDevice",
        "()Z",
        "getDevice",
        "getDeviceId",
        "getInactiveDays",
        "()I",
        "getIp",
        "getPhoneModel",
        "getPlatform",
        "getStatus",
        "()Lcom/sporty/android/core/model/patron/DeviceStatusDto;",
        "Lcom/google/gson/annotations/JsonAdapter;",
        "value",
        "Lcom/sporty/android/core/model/patron/DeviceStatusDtoAdapter;",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final currentDevice:Z

.field private final device:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final inactiveDays:I

.field private final ip:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final phoneModel:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;
    .annotation runtime Lrkp;
        value = Lcom/sporty/android/core/model/patron/DeviceStatusDtoAdapter;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/DeviceModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/patron/DeviceModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/patron/DeviceModel;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;)Lcom/sporty/android/core/model/patron/DeviceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/sporty/android/core/model/patron/DeviceStatusDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;)Lcom/sporty/android/core/model/patron/DeviceModel;
    .locals 0

    .line 1
    invoke-static {p3, p4, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/sporty/android/core/model/patron/DeviceModel;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/patron/DeviceModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/DeviceStatusDto;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/DeviceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/DeviceModel;

    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInactiveDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/sporty/android/core/model/patron/DeviceStatusDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->location:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->currentDevice:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->device:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->inactiveDays:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->ip:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->phoneModel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->platform:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->status:Lcom/sporty/android/core/model/patron/DeviceStatusDto;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DeviceModel;->updateTime:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", currentDevice="

    .line 22
    .line 23
    const-string v10, ", device="

    .line 24
    .line 25
    const-string v11, "DeviceModel(location="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v10, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", deviceId="

    .line 32
    .line 33
    const-string v9, ", inactiveDays="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", ip="

    .line 39
    .line 40
    const-string v2, ", phoneModel="

    .line 41
    .line 42
    invoke-static {v4, v1, v5, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", platform="

    .line 46
    .line 47
    const-string v2, ", status="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", updateTime="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
