.class public final Lvvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Leqp;)Ltvn;
    .locals 2

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    new-instance v1, Luvn;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Luvn;-><init>(Leqp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltvn;-><init>(Ljava/lang/String;Luvn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lkn2;JLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "ROUND_WAITING"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p2, Legj0;->n:Lyje0;

    .line 56
    .line 57
    check-cast p2, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v4, :cond_1

    .line 70
    .line 71
    move p2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p2, v3

    .line 74
    :goto_1
    if-eqz p0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    return v4

    .line 81
    :cond_3
    return v3
.end method
