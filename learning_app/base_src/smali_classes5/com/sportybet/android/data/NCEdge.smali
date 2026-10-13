.class public final Lcom/sportybet/android/data/NCEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/android/data/NCEdge;",
        "",
        "node",
        "Lcom/sportybet/android/data/NCMessage;",
        "cursor",
        "",
        "<init>",
        "(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)V",
        "getNode",
        "()Lcom/sportybet/android/data/NCMessage;",
        "getCursor",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field private final cursor:Ljava/lang/String;

.field private final node:Lcom/sportybet/android/data/NCMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/data/NCMessage;->$stable:I

    sput v0, Lcom/sportybet/android/data/NCEdge;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sportybet/android/data/NCEdge;-><init>(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    iput-object p2, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/android/data/NCMessage;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/data/NCMessage;-><init>(JLjava/lang/String;Lcom/sportybet/android/data/NCMessageContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/data/NCEdge;-><init>(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/data/NCEdge;Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/data/NCEdge;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/data/NCEdge;->copy(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)Lcom/sportybet/android/data/NCEdge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/android/data/NCMessage;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)Lcom/sportybet/android/data/NCEdge;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/data/NCEdge;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/data/NCEdge;-><init>(Lcom/sportybet/android/data/NCMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/data/NCEdge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/data/NCEdge;

    iget-object v1, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    iget-object v3, p1, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNode()Lcom/sportybet/android/data/NCMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    invoke-virtual {v0}, Lcom/sportybet/android/data/NCMessage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/data/NCEdge;->node:Lcom/sportybet/android/data/NCMessage;

    iget-object p0, p0, Lcom/sportybet/android/data/NCEdge;->cursor:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NCEdge(node="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
