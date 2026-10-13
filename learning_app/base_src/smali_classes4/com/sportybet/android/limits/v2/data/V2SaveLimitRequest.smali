.class public final Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ:\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u00ca\u0001\u0002\u0008\u001e\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\t0!\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;",
        "",
        "limitType",
        "",
        "period",
        "oldValue",
        "",
        "newValue",
        "<init>",
        "(IILjava/lang/Long;Ljava/lang/Long;)V",
        "getLimitType",
        "()I",
        "getPeriod",
        "getOldValue",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getNewValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Lcom/google/gson/annotations/JsonAdapter;",
        "value",
        "Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequestAdapter;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lrkp;
    value = Lexi0;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final limitType:I

.field private final newValue:Ljava/lang/Long;

.field private final oldValue:Ljava/lang/Long;

.field private final period:I


# direct methods
.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;IILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->copy(IILjava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    return p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(IILjava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;

    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    iget v3, p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    iget v3, p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewValue()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOldValue()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeriod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

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
    iget v2, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->limitType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->period:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->oldValue:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;->newValue:Ljava/lang/Long;

    .line 8
    .line 9
    const-string v3, ", period="

    .line 10
    .line 11
    const-string v4, ", oldValue="

    .line 12
    .line 13
    const-string v5, "V2SaveLimitRequest(limitType="

    .line 14
    .line 15
    invoke-static {v5, v0, v1, v3, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", newValue="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
