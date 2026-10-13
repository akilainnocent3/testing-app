.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsan;


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfih;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfih;->a:Lfih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lsan$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxPayout()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getDefStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getDefStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/util/List;
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
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getQuickStakes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getDefStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getDefStake()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lsan$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    sget-object p0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxSelectionLimit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
