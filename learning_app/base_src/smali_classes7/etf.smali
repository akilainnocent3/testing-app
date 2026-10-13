.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lnsf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v2, v0

    .line 13
    :goto_0
    const-string v3, "60200"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    const-string v3, "60100"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Ldtf;->d:Ldtf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v1}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v0, Ldtf;->c:Ldtf;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p0}, Lrcz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object v0, Ldtf;->e:Ldtf;

    .line 55
    .line 56
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lnsf;->d(Ldtf;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method
