.class public final Lcom/sportybet/plugin/realsports/data/OutrightEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/OutrightEvent;",
        "",
        "eventId",
        "",
        "productStatus",
        "estimateStartTime",
        "",
        "estimateStopTime",
        "sport",
        "Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getProductStatus",
        "getEstimateStartTime",
        "()J",
        "getEstimateStopTime",
        "getSport",
        "()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Sport",
        "africa-bet-android",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final estimateStartTime:J

.field private final estimateStopTime:J

.field private final eventId:Ljava/lang/String;

.field private final productStatus:Ljava/lang/String;

.field private final sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    .line 20
    .line 21
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/OutrightEvent;Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/OutrightEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;)Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    return-wide v0
.end method

.method public final component5()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;)Lcom/sportybet/plugin/realsports/data/OutrightEvent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/plugin/realsports/data/OutrightEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEstimateStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEstimateStopTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSport()Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->productStatus:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStartTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->estimateStopTime:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightEvent;->sport:Lcom/sportybet/plugin/realsports/data/OutrightEvent$Sport;

    .line 10
    .line 11
    const-string v6, ", productStatus="

    .line 12
    .line 13
    const-string v7, ", estimateStartTime="

    .line 14
    .line 15
    const-string v8, "OutrightEvent(eventId="

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", estimateStopTime="

    .line 25
    .line 26
    const-string v2, ", sport="

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
