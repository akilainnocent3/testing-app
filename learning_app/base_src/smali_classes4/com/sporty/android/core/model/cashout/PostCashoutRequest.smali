.class public final Lcom/sporty/android/core/model/cashout/PostCashoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\r\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/PostCashoutRequest;",
        "",
        "betId",
        "",
        "isPartial",
        "",
        "usedStake",
        "amount",
        "isFromFECalculation",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getBetId",
        "()Ljava/lang/String;",
        "()Z",
        "getUsedStake",
        "getAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final amount:Ljava/lang/String;

.field private final betId:Ljava/lang/String;

.field private final isFromFECalculation:Z

.field private final isPartial:Z

.field private final usedStake:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/PostCashoutRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/PostCashoutRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/core/model/cashout/PostCashoutRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/core/model/cashout/PostCashoutRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isFromFECalculation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPartial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->betId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isPartial:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->usedStake:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->amount:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/PostCashoutRequest;->isFromFECalculation:Z

    .line 10
    .line 11
    const-string v4, ", isPartial="

    .line 12
    .line 13
    const-string v5, ", usedStake="

    .line 14
    .line 15
    const-string v6, "PostCashoutRequest(betId="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v5, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", amount="

    .line 22
    .line 23
    const-string v4, ", isFromFECalculation="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
