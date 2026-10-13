.class public final La5p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/common/ui/model/GiftItem;

.field public final b:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/sportygames/common/ui/model/GiftItem;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 5
    .line 6
    iput-object p2, p0, La5p$b;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La5p$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La5p$b;

    .line 10
    .line 11
    iget-object v0, p0, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 12
    .line 13
    iget-object v1, p1, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sportygames/common/ui/model/GiftItem;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, La5p$b;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object p0, p0, La5p$b;->b:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/common/ui/model/GiftItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object p0, p0, La5p$b;->b:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Gift(gift="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", amount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object p0, p0, La5p$b;->b:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
