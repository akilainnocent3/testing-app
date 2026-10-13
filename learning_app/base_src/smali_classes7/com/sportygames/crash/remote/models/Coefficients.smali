.class public final Lcom/sportygames/crash/remote/models/Coefficients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJV\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001a\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0015R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u00100R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00100R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/Coefficients;",
        "",
        "",
        "id",
        "",
        "houseCoefficient",
        "",
        "houseCoefficientStr",
        "Lyc8;",
        "coeffColor",
        "bgColor",
        "roundHistoryChipColor",
        "",
        "isNew",
        "<init>",
        "(IDLjava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()I",
        "component2",
        "()D",
        "component3",
        "()Ljava/lang/String;",
        "component4-0d7_KjU",
        "()J",
        "component4",
        "component5-0d7_KjU",
        "component5",
        "component6-0d7_KjU",
        "component6",
        "component7",
        "()Z",
        "copy-BqC95S0",
        "(IDLjava/lang/String;JJJZ)Lcom/sportygames/crash/remote/models/Coefficients;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "D",
        "getHouseCoefficient",
        "Ljava/lang/String;",
        "getHouseCoefficientStr",
        "J",
        "getCoeffColor-0d7_KjU",
        "setCoeffColor-8_81llA",
        "(J)V",
        "getBgColor-0d7_KjU",
        "setBgColor-8_81llA",
        "getRoundHistoryChipColor-0d7_KjU",
        "setRoundHistoryChipColor-8_81llA",
        "Z",
        "setNew",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bgColor:J

.field private coeffColor:J

.field private final houseCoefficient:D

.field private final houseCoefficientStr:Ljava/lang/String;

.field private final id:I

.field private isNew:Z

.field private roundHistoryChipColor:J


# direct methods
.method private constructor <init>(IDLjava/lang/String;JJJZ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    .line 88
    iput-wide p2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 89
    iput-object p4, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 90
    iput-wide p5, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 91
    iput-wide p7, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 92
    iput-wide p9, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 93
    iput-boolean p11, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p12, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide v1, p2

    .line 16
    :goto_1
    and-int/lit8 v3, p12, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string v3, "0x"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v3, p4

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v4, p12, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    sget v4, Lyc8;->n:I

    .line 30
    .line 31
    sget-wide v4, Lyc8;->i:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v4, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, p12, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    sget v6, Lyc8;->n:I

    .line 41
    .line 42
    sget-wide v6, Lyc8;->j:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v6, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, p12, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    sget v8, Lyc8;->n:I

    .line 52
    .line 53
    sget-wide v8, Lyc8;->j:J

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v8, p9

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v10, p12, 0x40

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v10, p11

    .line 65
    .line 66
    :goto_6
    const/4 v11, 0x0

    .line 67
    move-object p1, p0

    .line 68
    move p2, v0

    .line 69
    move-wide p3, v1

    .line 70
    move-object/from16 p5, v3

    .line 71
    .line 72
    move-wide/from16 p6, v4

    .line 73
    .line 74
    move-wide/from16 p8, v6

    .line 75
    .line 76
    move-wide/from16 p10, v8

    .line 77
    .line 78
    move/from16 p12, v10

    .line 79
    .line 80
    move-object/from16 p13, v11

    .line 81
    .line 82
    invoke-direct/range {p1 .. p13}, Lcom/sportygames/crash/remote/models/Coefficients;-><init>(IDLjava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p11}, Lcom/sportygames/crash/remote/models/Coefficients;-><init>(IDLjava/lang/String;JJJZ)V

    return-void
.end method

.method public static synthetic copy-BqC95S0$default(Lcom/sportygames/crash/remote/models/Coefficients;IDLjava/lang/String;JJJZILjava/lang/Object;)Lcom/sportygames/crash/remote/models/Coefficients;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p4, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p5, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p7, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p9, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    iget-boolean p11, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    :cond_6
    move p13, p11

    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportygames/crash/remote/models/Coefficients;->copy-BqC95S0(IDLjava/lang/String;JJJZ)Lcom/sportygames/crash/remote/models/Coefficients;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    return p0
.end method

.method public final copy-BqC95S0(IDLjava/lang/String;JJJZ)Lcom/sportygames/crash/remote/models/Coefficients;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/crash/remote/models/Coefficients;

    const/4 v12, 0x0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/sportygames/crash/remote/models/Coefficients;-><init>(IDLjava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 12
    .line 13
    iget v1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 45
    .line 46
    sget v1, Lyc8;->n:I

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getBgColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoeffColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundHistoryChipColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

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
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 23
    .line 24
    sget v4, Lyc8;->n:I

    .line 25
    .line 26
    sget-object v4, Lvbi0;->b:Lvbi0$a;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBgColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCoeffColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundHistoryChipColor-8_81llA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficient:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/crash/remote/models/Coefficients;->houseCoefficientStr:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/Coefficients;->coeffColor:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lyc8;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v5, p0, Lcom/sportygames/crash/remote/models/Coefficients;->bgColor:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Lyc8;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, p0, Lcom/sportygames/crash/remote/models/Coefficients;->roundHistoryChipColor:J

    .line 20
    .line 21
    invoke-static {v6, v7}, Lyc8;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/Coefficients;->isNew:Z

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Coefficients(id="

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", houseCoefficient="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", houseCoefficientStr="

    .line 46
    .line 47
    const-string v1, ", coeffColor="

    .line 48
    .line 49
    invoke-static {v7, v0, v3, v1, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", bgColor="

    .line 53
    .line 54
    const-string v1, ", roundHistoryChipColor="

    .line 55
    .line 56
    invoke-static {v7, v0, v5, v1, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", isNew="

    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v7, v0, p0, v1}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
