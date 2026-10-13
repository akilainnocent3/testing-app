.class public final Liuk$b;
.super Liuk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/core/model/gift/GiftDetails;

.field public final b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 5
    .line 6
    iput-object p2, p0, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 7
    .line 8
    iput p3, p0, Liuk$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liuk$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liuk$b;

    .line 12
    .line 13
    iget-object v1, p0, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 14
    .line 15
    iget-object v3, p1, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 25
    .line 26
    iget-object v3, p1, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Liuk$b;->c:I

    .line 36
    .line 37
    iget p1, p1, Liuk$b;->c:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget p0, p0, Liuk$b;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GiftValue(newGiftData="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Liuk$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->shKhP:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Liuk$b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", giftCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    iget p0, p0, Liuk$b;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
