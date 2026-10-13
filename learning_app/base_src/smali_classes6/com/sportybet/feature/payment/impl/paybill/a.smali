.class public final Lcom/sportybet/feature/payment/impl/paybill/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/paybill/a;

    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    iget v3, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    iget-object v3, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", channelIconResId="

    .line 2
    .line 3
    const-string v1, ", channelIconResUrl="

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    .line 6
    .line 7
    const-string v3, "PaybillItemUiState(displayChannelName="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", exclusiveOffersInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", steps="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
