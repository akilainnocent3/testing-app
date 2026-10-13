.class public final Lcom/sporty/android/book/domain/entity/Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/domain/entity/Selection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/Selection;",
        "",
        "event",
        "Lcom/sporty/android/book/domain/entity/Event;",
        "market",
        "Lcom/sporty/android/book/domain/entity/Market;",
        "outcome",
        "Lcom/sporty/android/book/domain/entity/Outcome;",
        "<init>",
        "(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)V",
        "getEvent",
        "()Lcom/sporty/android/book/domain/entity/Event;",
        "getMarket",
        "()Lcom/sporty/android/book/domain/entity/Market;",
        "getOutcome",
        "()Lcom/sporty/android/book/domain/entity/Outcome;",
        "displayText",
        "",
        "getDisplayText",
        "()Ljava/lang/String;",
        "uniqueId",
        "getUniqueId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/sporty/android/book/domain/entity/Selection$Companion;


# instance fields
.field private final event:Lcom/sporty/android/book/domain/entity/Event;

.field private final market:Lcom/sporty/android/book/domain/entity/Market;

.field private final outcome:Lcom/sporty/android/book/domain/entity/Outcome;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/book/domain/entity/Selection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/book/domain/entity/Selection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/book/domain/entity/Selection;->Companion:Lcom/sporty/android/book/domain/entity/Selection$Companion;

    sget v0, Lcom/sporty/android/book/domain/entity/Outcome;->$stable:I

    sget v1, Lcom/sporty/android/book/domain/entity/Market;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/sporty/android/book/domain/entity/Event;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sporty/android/book/domain/entity/Selection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/Selection;Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/Selection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/book/domain/entity/Selection;->copy(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)Lcom/sporty/android/book/domain/entity/Selection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/book/domain/entity/Event;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/book/domain/entity/Market;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/book/domain/entity/Outcome;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)Lcom/sporty/android/book/domain/entity/Selection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/domain/entity/Selection;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/book/domain/entity/Selection;-><init>(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/Selection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/Selection;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    iget-object p1, p1, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Market;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Outcome;->getDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getEvent()Lcom/sporty/android/book/domain/entity/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sporty/android/book/domain/entity/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Market;->getSpecifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "?"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Market;->getProduct()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getSportId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/Market;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Outcome;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "uof:"

    .line 49
    .line 50
    const-string v5, "/"

    .line 51
    .line 52
    invoke-static {v0, v4, v5, v2, v5}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v5, p0, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Event;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Market;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Outcome;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/Selection;->event:Lcom/sporty/android/book/domain/entity/Event;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/Selection;->market:Lcom/sporty/android/book/domain/entity/Market;

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/Selection;->outcome:Lcom/sporty/android/book/domain/entity/Outcome;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selection(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", market="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
