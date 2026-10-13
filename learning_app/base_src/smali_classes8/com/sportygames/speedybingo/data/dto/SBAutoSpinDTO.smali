.class public final Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;",
        "",
        "maxSpin",
        "",
        "minSpin",
        "stepSpin",
        "defaultSpin",
        "preDefined",
        "",
        "<init>",
        "(IIIILjava/util/List;)V",
        "getMaxSpin",
        "()I",
        "getMinSpin",
        "getStepSpin",
        "getDefaultSpin",
        "getPreDefined",
        "()Ljava/util/List;",
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
        "",
        "game-speedybingo_sportybetRelease"
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
.field private final defaultSpin:I

.field private final maxSpin:I

.field private final minSpin:I

.field private final preDefined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stepSpin:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;IIIILjava/util/List;ILjava/lang/Object;)Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->copy(IIIILjava/util/List;)Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIIILjava/util/List;)Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;-><init>(IIIILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;

    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    iget v3, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    iget v3, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    iget v3, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    iget v3, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDefaultSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreDefined()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

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
    iget v2, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SBAutoSpinDTO(maxSpin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->maxSpin:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minSpin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->minSpin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stepSpin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->stepSpin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultSpin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->defaultSpin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preDefined="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBAutoSpinDTO;->preDefined:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lkhi;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
