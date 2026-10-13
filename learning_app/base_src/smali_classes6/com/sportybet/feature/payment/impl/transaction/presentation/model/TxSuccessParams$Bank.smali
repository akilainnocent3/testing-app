.class public final Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;
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
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;",
        "Landroid/os/Parcelable;",
        "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;",
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
            "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Z

.field public final a:Lyoh0;

.field public final b:Lv8i0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final i:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean p13, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final P()Lyoh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1()Lv8i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lbuh0;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bank(tradeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", txSuccessType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tradeId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currencySymbol="

    .line 29
    .line 30
    const-string v2, ", amount="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", whtAmount="

    .line 40
    .line 41
    const-string v2, ", showBvnGift="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", bankName="

    .line 51
    .line 52
    const-string v2, ", bankIconUrl="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", bankPartialAccountNumber="

    .line 62
    .line 63
    const-string v2, ", bankPartialAccountName="

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", tradeStatus="

    .line 73
    .line 74
    const-string v2, ", showAccountName="

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->a:Lyoh0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->b:Lv8i0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->e:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->f:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-boolean p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->B:Z

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->i:Z

    .line 2
    .line 3
    return p0
.end method
