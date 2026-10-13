.class public final Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J>\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00ca\u0001\u0002\u0008#\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;",
        "",
        "tradeId",
        "",
        "initAmount",
        "",
        "feeType",
        "",
        "feeAmount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getTradeId",
        "()Ljava/lang/String;",
        "getInitAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFeeType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFeeAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final feeAmount:Ljava/lang/Long;

.field private final feeType:Ljava/lang/Integer;

.field private final initAmount:Ljava/lang/Double;

.field private final tradeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeeAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeeType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTradeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->tradeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->initAmount:Ljava/lang/Double;

    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeType:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->feeAmount:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PartnerWithdrawResponse(tradeId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
