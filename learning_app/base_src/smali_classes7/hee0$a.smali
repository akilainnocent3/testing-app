.class public final Lhee0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhee0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhee0$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/math/BigDecimal;

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public static a(Ltkp;)Lhee0$a;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lhee0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhee0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhee0$a$a;->a:Lhee0$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    div-double/2addr v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lhee0$a;->d:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lhee0$a;->e:Ljava/math/BigDecimal;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {v2, p0}, Lq73;->b(ILtkp;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lhee0$a;->f:Ljava/math/BigDecimal;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-static {v2, p0}, Lq73;->a(ILtkp;)Lklp;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    const/16 v3, 0x1e

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Lklp;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iput v3, v1, Lhee0$a;->h:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lhee0$a$a;->a()Lhee0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v1, p0}, Lq73;->b(ILtkp;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-static {v3, p0}, Lq73;->b(ILtkp;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-static {v5, p0}, Lq73;->b(ILtkp;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmpl-double p0, v1, v7

    .line 131
    .line 132
    if-lez p0, :cond_1

    .line 133
    .line 134
    cmpl-double p0, v3, v7

    .line 135
    .line 136
    if-lez p0, :cond_1

    .line 137
    .line 138
    cmpl-double p0, v5, v7

    .line 139
    .line 140
    if-lez p0, :cond_1

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {p0, v1, v2}, [Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lhee0$a;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    const/4 v0, 0x0

    .line 167
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhee0$a;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v1, p0, Lhee0$a;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c(D)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StakeConfig{scale=2, roundingMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defStake="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minStake="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxStake="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxPayout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhee0$a;->d:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minCashout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhee0$a;->e:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxCashout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhee0$a;->f:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", quickStakes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhee0$a;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxSelectionLimit="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lhee0$a;->h:I

    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
