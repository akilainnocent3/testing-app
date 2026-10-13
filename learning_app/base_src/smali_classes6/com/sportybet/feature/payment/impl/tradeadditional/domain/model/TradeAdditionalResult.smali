.class public final Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
        "Landroid/os/Parcelable;",
        "impl"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v1}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 16

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    .line 34
    invoke-direct/range {v1 .. v15}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bizCode="

    .line 2
    .line 3
    const-string v1, ", bankTradeStatus="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "TradeAdditionalResult(message="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lr38;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tradeId="

    .line 16
    .line 17
    const-string v2, ", bankAccName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    const-string v2, ", displayMsg="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", jumpUrl="

    .line 38
    .line 39
    const-string v2, ", embeddedFrame="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", counterIconUrl="

    .line 49
    .line 50
    const-string v2, ", counterAuthority="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", counterPart="

    .line 60
    .line 61
    const-string v2, ", htmlContent="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", htmlContentReloadCount="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, v1}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1, p2, v1}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {p1, p2, p0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
