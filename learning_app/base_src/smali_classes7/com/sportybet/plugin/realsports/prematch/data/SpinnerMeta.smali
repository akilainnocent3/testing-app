.class public final Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;",
        "",
        "lastSelectedPos",
        "",
        "id",
        "",
        "eventPos",
        "specifierList",
        "",
        "<init>",
        "(ILjava/lang/String;ILjava/util/List;)V",
        "getLastSelectedPos",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getEventPos",
        "getSpecifierList",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eventPos:I

.field private final id:Ljava/lang/String;

.field private final lastSelectedPos:I

.field private final specifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->copy(ILjava/lang/String;ILjava/util/List;)Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;)Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSelectedPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecifierList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->lastSelectedPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->eventPos:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;->specifierList:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, ", id="

    .line 10
    .line 11
    const-string v4, ", eventPos="

    .line 12
    .line 13
    const-string v5, "SpinnerMeta(lastSelectedPos="

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v1, v4}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", specifierList="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lnf1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
