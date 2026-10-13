.class public Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus$BonusRatio;
    }
.end annotation


# instance fields
.field public bonusRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus$BonusRatio;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z

.field public maxSelections:I

.field public minSelections:I

.field public qualifyingOddsLimit:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOddsThreshold()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->qualifyingOddsLimit:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRatio(I)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->bonusRatios:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus$BonusRatio;

    .line 22
    .line 23
    iget v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus$BonusRatio;->selections:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iget-wide p0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus$BonusRatio;->ratio:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lvmo;->a:Ljava/math/BigDecimal;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    .line 45
    return-object p0
.end method
