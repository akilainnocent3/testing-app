.class public final Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "normalizeFlexiWeightedRtpMultiplier",
        "Ljava/math/BigDecimal;",
        "normalizeFlexiAverageWeightedMinEffectiveRtp",
        "sportybook"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final normalizeFlexiAverageWeightedMinEffectiveRtp(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getMIN_EFFECTIVE_WEIGHTED_RTP_MIN()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getMIN_EFFECTIVE_WEIGHTED_RTP_MAX()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getDEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final normalizeFlexiWeightedRtpMultiplier(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getMIN_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getMAX_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getDEFAULT_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
