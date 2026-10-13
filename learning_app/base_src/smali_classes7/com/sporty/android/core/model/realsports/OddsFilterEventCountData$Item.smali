.class public final Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008 \u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;",
        "",
        "min",
        "",
        "max",
        "count",
        "",
        "displayValue",
        "",
        "<init>",
        "(DDILjava/lang/String;)V",
        "getMin",
        "()D",
        "getMax",
        "getCount",
        "()I",
        "getDisplayValue",
        "()Ljava/lang/String;",
        "parsedDisplayValue",
        "getParsedDisplayValue",
        "()Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final count:I

.field private final displayValue:Ljava/lang/String;

.field private final max:D

.field private final min:D


# direct methods
.method public constructor <init>(DDILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    .line 17
    iput-wide p3, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    .line 18
    iput p5, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    .line 19
    iput-object p6, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;-><init>(DDILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;DDILjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->copy(DDILjava/lang/String;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DDILjava/lang/String;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;-><init>(DDILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    iget-wide v3, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    iget v3, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParsedDisplayValue()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->min:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->max:D

    .line 4
    .line 5
    iget v4, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->count:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->displayValue:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "Item(min="

    .line 10
    .line 11
    const-string v6, ", max="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v6}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", count="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", displayValue="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
