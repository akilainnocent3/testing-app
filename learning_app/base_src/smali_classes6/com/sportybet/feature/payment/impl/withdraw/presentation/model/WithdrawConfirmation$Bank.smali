.class public final Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;
.implements Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bank"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;",
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;",
        "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$a;",
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
            "Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;",
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

.field public final i:Ljava/lang/String;

.field public final v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Ljava/lang/String;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

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
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhTax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

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
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

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
    const-string v2, "Bank(balance="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

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
    const-string v2, ", bankName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", accountNumber="

    .line 27
    .line 28
    const-string v2, ", accountName="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", alertHint="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", bankIconUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->v:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
