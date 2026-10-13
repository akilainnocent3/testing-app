.class public final Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;",
        "",
        "enable",
        "",
        "checkNewDeviceEnable",
        "checkNotLoginDays",
        "",
        "<init>",
        "(ZZI)V",
        "getEnable",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getCheckNewDeviceEnable",
        "getCheckNotLoginDays",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final checkNewDeviceEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkNewDeviceEnable"
    .end annotation
.end field

.field private final checkNotLoginDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkNotLoginDays"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;ZZIILjava/lang/Object;)Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->copy(ZZI)Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    return p0
.end method

.method public final copy(ZZI)Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;-><init>(ZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    iget p1, p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckNewDeviceEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckNotLoginDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->enable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNewDeviceEnable:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;->checkNotLoginDays:I

    .line 6
    .line 7
    const-string v2, ", checkNewDeviceEnable="

    .line 8
    .line 9
    const-string v3, ", checkNotLoginDays="

    .line 10
    .line 11
    const-string v4, "Get2FAInfoResponse(enable="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
