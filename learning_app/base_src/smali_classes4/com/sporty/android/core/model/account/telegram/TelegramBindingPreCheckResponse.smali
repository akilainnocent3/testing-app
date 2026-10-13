.class public final Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003JH\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;",
        "",
        "actionType",
        "",
        "reachThreshold",
        "",
        "waitTimeInDays",
        "allowToBind",
        "suspendedUntil",
        "",
        "<init>",
        "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getActionType",
        "()I",
        "getReachThreshold",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWaitTimeInDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAllowToBind",
        "getSuspendedUntil",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;",
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
.field private final actionType:I

.field private final allowToBind:Ljava/lang/Boolean;

.field private final reachThreshold:Ljava/lang/Boolean;

.field private final suspendedUntil:Ljava/lang/String;

.field private final waitTimeInDays:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 54
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    .line 50
    iput-object p2, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    .line 51
    iput-object p3, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    .line 52
    iput-object p4, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    .line 53
    iput-object p5, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;->Bind:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    move-object p5, p3

    .line 33
    move-object p6, p4

    .line 34
    move p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move-object p7, p5

    .line 39
    move-object p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->copy(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    return p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;

    iget v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    iget v3, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowToBind()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReachThreshold()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendedUntil()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaitTimeInDays()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->actionType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->reachThreshold:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->waitTimeInDays:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->allowToBind:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->suspendedUntil:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "TelegramBindingPreCheckResponse(actionType="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", reachThreshold="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", waitTimeInDays="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", allowToBind="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", suspendedUntil="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
