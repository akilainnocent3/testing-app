.class public final Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;",
        "",
        "cardExisted",
        "",
        "enablePin",
        "<init>",
        "(ZZ)V",
        "getCardExisted",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getEnablePin",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final cardExisted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardExisted"
    .end annotation
.end field

.field private final enablePin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->copy(ZZ)Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardExisted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnablePin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->cardExisted:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->enablePin:Z

    .line 4
    .line 5
    const-string v1, ", enablePin="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "CardStatusData(cardExisted="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lhth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
