.class public final Ltie0$i;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lynp;

    .line 2
    .line 3
    iget p0, p1, Lynp;->i:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lynp;->c0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    iput v1, p1, Lynp;->i:I

    .line 17
    .line 18
    iget-object p0, p1, Lbnp;->d:[I

    .line 19
    .line 20
    iget v0, p1, Lbnp;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    iget-wide p0, p1, Lynp;->v:J

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x11

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "Expected a long but was "

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lynp;->f:Lph5;

    .line 44
    .line 45
    iget v0, p1, Lynp;->w:I

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p0, v5, v6, v0}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lynp;->y:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq p0, v0, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-ne p0, v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lynp;->J()Lbnp$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbnp;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    :goto_0
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lynp;->A:Lfs5;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p0, Lynp;->z:Lfs5;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    iput-object p0, p1, Lynp;->y:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput v1, p1, Lynp;->i:I

    .line 114
    .line 115
    iget-object p0, p1, Lbnp;->d:[I

    .line 116
    .line 117
    iget v0, p1, Lbnp;->a:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    aget v7, p0, v0

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    aput v7, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-wide p0, v5

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :goto_2
    iput v4, p1, Lynp;->i:I

    .line 130
    .line 131
    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 132
    .line 133
    iget-object v0, p1, Lynp;->y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    iput-object v2, p1, Lynp;->y:Ljava/lang/String;

    .line 143
    .line 144
    iput v1, p1, Lynp;->i:I

    .line 145
    .line 146
    iget-object p0, p1, Lbnp;->d:[I

    .line 147
    .line 148
    iget p1, p1, Lbnp;->a:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    aget v0, p0, p1

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    aput v0, p0, p1

    .line 157
    .line 158
    move-wide p0, v3

    .line 159
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :catch_1
    iget-object p0, p1, Lynp;->y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbnp;->m()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, v3, p1}, Lvnp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lkop;->J(J)Lkop;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Long)"

    .line 2
    .line 3
    return-object p0
.end method
