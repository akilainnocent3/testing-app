.class public final Lcom/sportybet/android/data/NCResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/android/data/NCResponse;",
        "",
        "edges",
        "",
        "Lcom/sportybet/android/data/NCEdge;",
        "pageInfo",
        "Lcom/sportybet/android/data/PageInfo;",
        "totalCount",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)V",
        "getEdges",
        "()Ljava/util/List;",
        "getPageInfo",
        "()Lcom/sportybet/android/data/PageInfo;",
        "getTotalCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final pageInfo:Lcom/sportybet/android/data/PageInfo;

.field private final totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/data/PageInfo;->$stable:I

    sput v0, Lcom/sportybet/android/data/NCResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/data/NCResponse;-><init>(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCEdge;",
            ">;",
            "Lcom/sportybet/android/data/PageInfo;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    .line 36
    iput p3, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Libg;->a:Libg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/data/PageInfo;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/data/PageInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/data/NCResponse;-><init>(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/data/NCResponse;Ljava/util/List;Lcom/sportybet/android/data/PageInfo;IILjava/lang/Object;)Lcom/sportybet/android/data/NCResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/data/NCResponse;->copy(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)Lcom/sportybet/android/data/NCResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCEdge;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/android/data/PageInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    return p0
.end method

.method public final copy(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)Lcom/sportybet/android/data/NCResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCEdge;",
            ">;",
            "Lcom/sportybet/android/data/PageInfo;",
            "I)",
            "Lcom/sportybet/android/data/NCResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/data/NCResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/data/NCResponse;-><init>(Ljava/util/List;Lcom/sportybet/android/data/PageInfo;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/data/NCResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/data/NCResponse;

    iget-object v1, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    iget-object v3, p1, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    iget p1, p1, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEdges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCEdge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageInfo()Lcom/sportybet/android/data/PageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    invoke-virtual {v1}, Lcom/sportybet/android/data/PageInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/data/NCResponse;->edges:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/data/NCResponse;->pageInfo:Lcom/sportybet/android/data/PageInfo;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/data/NCResponse;->totalCount:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "NCResponse(edges="

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
    const-string v0, ", pageInfo="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", totalCount="

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
