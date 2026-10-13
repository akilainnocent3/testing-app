.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnee0;

.field public final b:Lr2n;


# direct methods
.method public constructor <init>(Lnee0;Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loik;->a:Lnee0;

    .line 11
    .line 12
    iput-object p2, p0, Loik;->b:Lr2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Loik;->b:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getSimMaxPayout()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimulateBetConsts;->MAGIC_NUMBER:Ljava/math/BigDecimal;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Loik;->a:Lnee0;

    .line 29
    .line 30
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxPayout()Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
