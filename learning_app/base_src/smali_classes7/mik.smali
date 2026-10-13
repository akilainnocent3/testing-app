.class public final Lmik;
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
    iput-object p1, p0, Lmik;->a:Lnee0;

    .line 11
    .line 12
    iput-object p2, p0, Lmik;->b:Lr2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmik;->b:Lr2n;

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
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getMaxSelection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lmik;->a:Lnee0;

    .line 17
    .line 18
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxSelectionLimit()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
