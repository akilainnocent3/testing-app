.class public final Lcom/sporty/android/book/domain/entity/SportEventCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/SportEventCount;",
        "",
        "sportId",
        "",
        "allEventSize",
        "",
        "todayEventSize",
        "outrightEventSize",
        "liveEventSize",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getAllEventSize",
        "()I",
        "getTodayEventSize",
        "getOutrightEventSize",
        "getLiveEventSize",
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
        "toString",
        "Companion",
        "sportybook",
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

.field public static final Companion:Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;


# instance fields
.field private final allEventSize:I

.field private final liveEventSize:I

.field private final outrightEventSize:I

.field private final sportId:Ljava/lang/String;

.field private final todayEventSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/book/domain/entity/SportEventCount;->Companion:Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    .line 14
    .line 15
    iput p5, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/SportEventCount;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/SportEventCount;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/book/domain/entity/SportEventCount;->copy(Ljava/lang/String;IIII)Lcom/sporty/android/book/domain/entity/SportEventCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/sporty/android/book/domain/entity/SportEventCount;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/domain/entity/SportEventCount;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/book/domain/entity/SportEventCount;-><init>(Ljava/lang/String;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/SportEventCount;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    iget v3, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    iget v3, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    iget v3, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    iget p1, p1, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllEventSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLiveEventSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutrightEventSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTodayEventSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->allEventSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->todayEventSize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->outrightEventSize:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sporty/android/book/domain/entity/SportEventCount;->liveEventSize:I

    .line 10
    .line 11
    const-string v4, ", allEventSize="

    .line 12
    .line 13
    const-string v5, ", todayEventSize="

    .line 14
    .line 15
    const-string v6, "SportEventCount(sportId="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", outrightEventSize="

    .line 22
    .line 23
    const-string v4, ", liveEventSize="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
