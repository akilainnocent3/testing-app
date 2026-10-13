.class public final Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/realsports/StakeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007b\u0002\u0008\u0012b\u0002\u0008\u0013\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "fallback",
        "Lcom/sporty/android/core/model/realsports/StakeConfig;",
        "defStake",
        "",
        "minStake",
        "maxStake",
        "maxPayout",
        "minCashout",
        "maxCashout",
        "maxSelectionLimit",
        "",
        "bettorLimitLossDefault",
        "bettorLimitTimeDefault",
        "(DDDDDDILjava/lang/Double;I)Lcom/sporty/android/core/model/realsports/StakeConfig;",
        "Lkotlin/jvm/JvmStatic;",
        "Lkotlin/jvm/JvmOverloads;",
        "scale",
        "Ljava/math/BigDecimal;",
        "value",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    move v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v15, p13

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object/from16 v16, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v16, p14

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move/from16 v17, v0

    .line 29
    .line 30
    :goto_2
    move-object/from16 v2, p0

    .line 31
    .line 32
    move-wide/from16 v3, p1

    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-wide/from16 v9, p7

    .line 39
    .line 40
    move-wide/from16 v11, p9

    .line 41
    .line 42
    move-wide/from16 v13, p11

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v17, p15

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual/range {v2 .. v17}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback(DDDDDDILjava/lang/Double;I)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final scale(D)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final fallback(DDDDDD)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 19

    .line 92
    const/16 v17, 0x1c0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final fallback(DDDDDDI)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 19

    .line 90
    const/16 v17, 0x180

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final fallback(DDDDDDILjava/lang/Double;)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 19

    .line 91
    const/16 v17, 0x100

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final fallback(DDDDDDILjava/lang/Double;I)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p5, p6}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p7, p8}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide/from16 v2, p9

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-wide/from16 v3, p11

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    mul-double/2addr v4, p1

    .line 32
    invoke-direct {p0, v4, v5}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    mul-double/2addr p1, v5

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v4, p0}, [Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p14, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-object v4, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    .line 58
    .line 59
    invoke-direct {v4, p1, p2}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->scale(D)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 71
    .line 72
    move-object p7, p0

    .line 73
    move-object/from16 p9, p1

    .line 74
    .line 75
    move-object p0, p2

    .line 76
    move-object p2, p3

    .line 77
    move-object p3, p4

    .line 78
    move/from16 p8, p13

    .line 79
    .line 80
    move/from16 p10, p15

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    move-object p4, v1

    .line 84
    move-object p5, v2

    .line 85
    move-object p6, v3

    .line 86
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/realsports/StakeConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
