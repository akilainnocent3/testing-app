.class public Lcom/sportybet/plugin/jackpot/data/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/plugin/jackpot/data/Outcome;",
        ">;"
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public flag:I

.field public id:Ljava/lang/String;

.field public isActive:I

.field public odds:Ljava/lang/String;

.field public oddsChangesFlag:I

.field public probability:D

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/jackpot/data/Outcome;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->isActive:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->isActive:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->desc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->desc:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 21
    .line 22
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 23
    .line 24
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->flag:I

    .line 25
    .line 26
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->flag:I

    .line 27
    .line 28
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->oddsChangesFlag:I

    .line 29
    .line 30
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->oddsChangesFlag:I

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->probability:D

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->probability:D

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sportybet/plugin/jackpot/data/Outcome;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Outcome;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/data/Outcome;->compareTo(Lcom/sportybet/plugin/jackpot/data/Outcome;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "#+"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->desc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    iput-object v3, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget-object v3, p1, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->isActive:I

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x4

    .line 38
    if-le v3, v4, :cond_1

    .line 39
    .line 40
    aget-object v3, p1, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v3, v5, v7

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    aget-object p1, p1, v4

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->probability:D

    .line 62
    .line 63
    :cond_1
    iget p1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->isActive:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float p1, p1, v3

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->flag:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gez p1, :cond_3

    .line 113
    .line 114
    iput v2, p0, Lcom/sportybet/plugin/jackpot/data/Outcome;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
