.class public final Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
        "",
        "level",
        "",
        "normalRounds",
        "bonusRounds",
        "bonusPercentage",
        "",
        "fbgCount",
        "fbgValue",
        "<init>",
        "(IIIDID)V",
        "getLevel",
        "()I",
        "getNormalRounds",
        "getBonusRounds",
        "getBonusPercentage",
        "()D",
        "getFbgCount",
        "getFbgValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SGLibrary_sportybetRelease"
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
.field private final bonusPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusPercentage"
    .end annotation
.end field

.field private final bonusRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusRounds"
    .end annotation
.end field

.field private final fbgCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbgCount"
    .end annotation
.end field

.field private final fbgValue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbgValue"
    .end annotation
.end field

.field private final level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final normalRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalRounds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIDID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    .line 11
    .line 12
    iput p6, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;IIIDIDILjava/lang/Object;)Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p6, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    :cond_5
    move-wide p9, p7

    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->copy(IIIDID)Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    return p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    return-wide v0
.end method

.method public final copy(IIIDID)Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;
    .locals 0

    new-instance p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;-><init>(IIIDID)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    iget v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    iget-wide v5, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    iget-wide p0, p1, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBonusPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBonusRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNormalRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

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
    iget v2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->level:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->normalRounds:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusRounds:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->bonusPercentage:D

    .line 8
    .line 9
    iget v5, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgCount:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->fbgValue:D

    .line 12
    .line 13
    const-string p0, ", normalRounds="

    .line 14
    .line 15
    const-string v8, ", bonusRounds="

    .line 16
    .line 17
    const-string v9, "LevelConfigDetailDto(level="

    .line 18
    .line 19
    invoke-static {v9, v0, v1, p0, v8}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", bonusPercentage="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fbgCount="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fbgValue="

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-static {p0, v6, v7, v0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
