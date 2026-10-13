.class public final Lu41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lbbz;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbz;->c:Ljaz;

    .line 5
    .line 6
    iget-object v1, p0, Lbbz;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-boolean p0, p0, Lbbz;->d:Z

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    :goto_0
    const-string v5, "sr:sport:1"

    .line 53
    .line 54
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget v5, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 65
    .line 66
    if-ne v5, v3, :cond_6

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v0

    .line 74
    :goto_1
    const-string v3, "60200"

    .line 75
    .line 76
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    sget-object p0, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->Home:Lcom/sportybet/plugin/realsports/data/OutcomeEnum;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->Away:Lcom/sportybet/plugin/realsports/data/OutcomeEnum;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    :cond_5
    return v4

    .line 113
    :cond_6
    :goto_2
    return v2
.end method
