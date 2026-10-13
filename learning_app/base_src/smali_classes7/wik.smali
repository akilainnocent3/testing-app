.class public final Lwik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnee0;

.field public final b:Lr2n;

.field public final c:Lsan;


# direct methods
.method public constructor <init>(Lnee0;Lr2n;Lsan;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwik;->a:Lnee0;

    .line 14
    .line 15
    iput-object p2, p0, Lwik;->b:Lr2n;

    .line 16
    .line 17
    iput-object p3, p0, Lwik;->c:Lsan;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lwik;->b:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getSimMinStake()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0}, Lr2n;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwik;->c:Lsan;

    .line 23
    .line 24
    invoke-interface {p0}, Lsan;->f()Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lwik;->a:Lnee0;

    .line 33
    .line 34
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
