.class public final Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u001a\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;",
        "",
        "kind",
        "",
        "value",
        "",
        "currency",
        "",
        "<init>",
        "(IJLjava/lang/String;)V",
        "getKind",
        "()I",
        "getValue",
        "()J",
        "getCurrency",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final currency:Ljava/lang/String;

.field private final kind:I

.field private final value:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;IJLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->copy(IJLjava/lang/String;)Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IJLjava/lang/String;)Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;-><init>(IJLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    iget v1, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    iget v3, p1, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->kind:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->value:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->currency:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ActivityRewardGift(kind="

    .line 8
    .line 9
    const-string v4, ", value="

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currency="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
