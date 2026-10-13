.class public final Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;",
        "",
        "maxSpin",
        "",
        "minSpin",
        "stepSpin",
        "defaultSpin",
        "<init>",
        "(IIII)V",
        "getMaxSpin",
        "()I",
        "getMinSpin",
        "getStepSpin",
        "getDefaultSpin",
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
.field public static final $stable:I


# instance fields
.field private final defaultSpin:I

.field private final maxSpin:I

.field private final minSpin:I

.field private final stepSpin:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    .line 30
    iput p2, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    .line 31
    iput p3, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    .line 32
    iput p4, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;IIIIILjava/lang/Object;)Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->copy(IIII)Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    return p0
.end method

.method public final copy(IIII)Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;
    .locals 0

    new-instance p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    iget v3, p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    iget v3, p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    iget v3, p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    iget p1, p1, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStepSpin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

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
    iget v2, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TGAutoSpinDTO(maxSpin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->maxSpin:I

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
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->minSpin:I

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
    iget v1, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->stepSpin:I

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
    iget p0, p0, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->defaultSpin:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
