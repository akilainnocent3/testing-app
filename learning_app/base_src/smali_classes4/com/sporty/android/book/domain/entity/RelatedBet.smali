.class public final Lcom/sporty/android/book/domain/entity/RelatedBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0008\u0003\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0003\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u001b\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/RelatedBet;",
        "",
        "event",
        "Lcom/sporty/android/book/domain/entity/Event;",
        "isLoading",
        "",
        "sportIconRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "<init>",
        "(Lcom/sporty/android/book/domain/entity/Event;ZI)V",
        "getEvent",
        "()Lcom/sporty/android/book/domain/entity/Event;",
        "()Z",
        "getSportIconRes",
        "()I",
        "uniqueId",
        "",
        "getUniqueId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final event:Lcom/sporty/android/book/domain/entity/Event;

.field private final isLoading:Z

.field private final sportIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sporty/android/book/domain/entity/Event;->$stable:I

    sput v0, Lcom/sporty/android/book/domain/entity/RelatedBet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/book/domain/entity/Event;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 19
    iput-boolean p2, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    .line 20
    iput p3, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/book/domain/entity/Event;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7f080633

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/book/domain/entity/RelatedBet;-><init>(Lcom/sporty/android/book/domain/entity/Event;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/RelatedBet;Lcom/sporty/android/book/domain/entity/Event;ZIILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/RelatedBet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/book/domain/entity/RelatedBet;->copy(Lcom/sporty/android/book/domain/entity/Event;ZI)Lcom/sporty/android/book/domain/entity/RelatedBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/book/domain/entity/Event;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    return p0
.end method

.method public final copy(Lcom/sporty/android/book/domain/entity/Event;ZI)Lcom/sporty/android/book/domain/entity/RelatedBet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/domain/entity/RelatedBet;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/book/domain/entity/RelatedBet;-><init>(Lcom/sporty/android/book/domain/entity/Event;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/RelatedBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/RelatedBet;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    iget-boolean v3, p1, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    iget p1, p1, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Lcom/sporty/android/book/domain/entity/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Event;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Market;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Outcome;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Event;->hashCode()I

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
    iget-boolean v2, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/sporty/android/book/domain/entity/RelatedBet;->sportIconRes:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "RelatedBet(event="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isLoading="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sportIconRes="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
