.class public final Lcom/sporty/android/core/model/realsports/StakeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003Js\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/StakeConfig;",
        "",
        "defStake",
        "Ljava/math/BigDecimal;",
        "minStake",
        "maxStake",
        "maxPayout",
        "minCashout",
        "maxCashout",
        "quickStakes",
        "",
        "maxSelectionLimit",
        "",
        "bettorLimitLossDefault",
        "bettorLimitTimeDefault",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V",
        "getDefStake",
        "()Ljava/math/BigDecimal;",
        "getMinStake",
        "getMaxStake",
        "getMaxPayout",
        "getMinCashout",
        "getMaxCashout",
        "getQuickStakes",
        "()Ljava/util/List;",
        "getMaxSelectionLimit",
        "()I",
        "getBettorLimitLossDefault",
        "getBettorLimitTimeDefault",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;


# instance fields
.field private final bettorLimitLossDefault:Ljava/math/BigDecimal;

.field private final bettorLimitTimeDefault:I

.field private final defStake:Ljava/math/BigDecimal;

.field private final maxCashout:Ljava/math/BigDecimal;

.field private final maxPayout:Ljava/math/BigDecimal;

.field private final maxSelectionLimit:I

.field private final maxStake:Ljava/math/BigDecimal;

.field private final minCashout:Ljava/math/BigDecimal;

.field private final minStake:Ljava/math/BigDecimal;

.field private final quickStakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;I",
            "Ljava/math/BigDecimal;",
            "I)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    .line 41
    .line 42
    iput p8, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    .line 43
    .line 44
    iput-object p9, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    .line 45
    .line 46
    iput p10, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    .line 47
    .line 48
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p4, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p5, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p6, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p6, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ltz p0, :cond_1

    .line 97
    .line 98
    if-lez p8, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p0, "maxSelectionLimit must be positive"

    .line 102
    .line 103
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_1
    const-string p0, "maxCashout must be >= minCashout"

    .line 109
    .line 110
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_2
    const-string p0, "maxCashout must be positive"

    .line 116
    .line 117
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_3
    const-string p0, "minCashout must be positive"

    .line 123
    .line 124
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_4
    const-string p0, "maxPayout must be positive"

    .line 130
    .line 131
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    const-string p0, "maxStake must be >= minStake"

    .line 137
    .line 138
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_6
    const-string p0, "maxStake must be positive"

    .line 144
    .line 145
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_7
    const-string p0, "minStake must be positive"

    .line 151
    .line 152
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_8
    const-string p0, "defStake must be positive"

    .line 158
    .line 159
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    goto :goto_2

    :cond_1
    move/from16 v12, p10

    goto :goto_1

    .line 165
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/sporty/android/core/model/realsports/StakeConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/StakeConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    :cond_9
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/realsports/StakeConfig;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(DDDDDD)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 13

    .line 4
    sget-object v0, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-virtual/range {v0 .. v12}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback(DDDDDD)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(DDDDDDI)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 14

    .line 2
    sget-object v0, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback(DDDDDDI)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(DDDDDDILjava/lang/Double;)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 15

    .line 3
    sget-object v0, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback(DDDDDDILjava/lang/Double;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final fallback(DDDDDDILjava/lang/Double;I)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 17

    .line 1
    sget-object v1, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v1 .. v16}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback(DDDDDDILjava/lang/Double;I)Lcom/sporty/android/core/model/realsports/StakeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    return p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    return p0
.end method

.method public final component9()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;I",
            "Ljava/math/BigDecimal;",
            "I)",
            "Lcom/sporty/android/core/model/realsports/StakeConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/realsports/StakeConfig;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/realsports/StakeConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/StakeConfig;

    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    iget v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    iget p1, p1, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBettorLimitLossDefault()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBettorLimitTimeDefault()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashout()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPayout()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSelectionLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCashout()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuickStakes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->defStake:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minStake:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxStake:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxPayout:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->minCashout:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxCashout:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->quickStakes:Ljava/util/List;

    .line 14
    .line 15
    iget v7, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->maxSelectionLimit:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitLossDefault:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget p0, p0, Lcom/sporty/android/core/model/realsports/StakeConfig;->bettorLimitTimeDefault:I

    .line 20
    .line 21
    const-string v9, ", minStake="

    .line 22
    .line 23
    const-string v10, ", maxStake="

    .line 24
    .line 25
    const-string v11, "StakeConfig(defStake="

    .line 26
    .line 27
    invoke-static {v11, v9, v10, v0, v1}, Lmi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", maxPayout="

    .line 32
    .line 33
    const-string v9, ", minCashout="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", maxCashout="

    .line 39
    .line 40
    const-string v2, ", quickStakes="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", maxSelectionLimit="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bettorLimitLossDefault="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", bettorLimitTimeDefault="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
