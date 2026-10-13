.class public final Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003JI\u0010\u0018\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;",
        "",
        "multipliers",
        "",
        "",
        "probabilities",
        "",
        "selections",
        "Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;",
        "lastModifiedTimestamp",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;J)V",
        "getMultipliers",
        "()Ljava/util/List;",
        "getProbabilities",
        "getSelections",
        "()Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;",
        "getLastModifiedTimestamp",
        "()J",
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
        "",
        "game-goldmine_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lastModifiedTimestamp:J

.field private final multipliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final probabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;",
            "J)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;JILjava/lang/Object;)Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->copy(Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;J)Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

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
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;J)Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;",
            "J)",
            "Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;-><init>(Ljava/util/List;Ljava/util/List;Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    iget-object v3, p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    iget-wide p0, p1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastModifiedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultipliers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProbabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TGPayTableDTO(multipliers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->multipliers:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", probabilities="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->probabilities:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selections="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->selections:Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastModifiedTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->lastModifiedTimestamp:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Ln4i;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
