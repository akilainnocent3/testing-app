.class public final Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;",
        "",
        "userId",
        "",
        "hasFirstDeposit",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getHasFirstDeposit",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final hasFirstDeposit:Z

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->copy(Ljava/lang/String;Z)Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasFirstDeposit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;->hasFirstDeposit:Z

    .line 4
    .line 5
    const-string v1, ", hasFirstDeposit="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "FirstDepositSuccessData(userId="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Lgm5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
