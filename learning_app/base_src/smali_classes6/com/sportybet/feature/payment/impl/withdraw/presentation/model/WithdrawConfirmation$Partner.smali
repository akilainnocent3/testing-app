.class public final Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Partner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;",
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;",
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
            "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhTax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", withdrawAmount="

    .line 2
    .line 3
    const-string v1, ", withdrawFee="

    .line 4
    .line 5
    const-string v2, "Partner(balance="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lmi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", whTax="

    .line 16
    .line 17
    const-string v2, ", partnerCode="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", partnerInfo="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Partner;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
