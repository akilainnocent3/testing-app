.class public final Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JF\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;",
        "",
        "state",
        "",
        "phoneNo",
        "",
        "payCh",
        "payRecordStatus",
        "editable",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getPhoneNo",
        "()Ljava/lang/String;",
        "getPayCh",
        "getPayRecordStatus",
        "getEditable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;",
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
.field private final editable:Ljava/lang/Boolean;

.field private final payCh:Ljava/lang/String;

.field private final payRecordStatus:I

.field private final phoneNo:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    return p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEditable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayCh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayRecordStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->state:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->phoneNo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payCh:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->payRecordStatus:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->editable:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, ", phoneNo="

    .line 12
    .line 13
    const-string v5, ", payCh="

    .line 14
    .line 15
    const-string v6, "DepositHistoryStatusData(state="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", payRecordStatus="

    .line 22
    .line 23
    const-string v4, ", editable="

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v4, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
