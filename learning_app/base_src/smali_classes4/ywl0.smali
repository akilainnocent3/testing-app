.class public final Lywl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    aget-byte v7, v1, v5

    .line 26
    .line 27
    if-ne v7, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_2
    if-eqz v6, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Duplicate character: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lstl0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Non-ASCII character: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lstl0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lywl0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lywl0;->b:[C

    .line 81
    .line 82
    :try_start_0
    array-length p1, p2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    sget-object v4, Loxl0;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v4, -0x4afb0ccd

    .line 109
    .line 110
    .line 111
    ushr-int/2addr v4, v0

    .line 112
    rsub-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    sub-int/2addr v4, p1

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    rsub-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 129
    .line 130
    and-int/2addr v0, p1

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    :goto_3
    iput v0, p0, Lywl0;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    rsub-int/lit8 v4, p2, 0x3

    .line 146
    .line 147
    shl-int v4, v6, v4

    .line 148
    .line 149
    iput v4, p0, Lywl0;->e:I

    .line 150
    .line 151
    shr-int p2, v0, p2

    .line 152
    .line 153
    iput p2, p0, Lywl0;->f:I

    .line 154
    .line 155
    add-int/2addr p1, v2

    .line 156
    iput p1, p0, Lywl0;->c:I

    .line 157
    .line 158
    iput-object v1, p0, Lywl0;->g:[B

    .line 159
    .line 160
    new-array p1, v4, [Z

    .line 161
    .line 162
    :goto_4
    iget p2, p0, Lywl0;->f:I

    .line 163
    .line 164
    if-ge v3, p2, :cond_5

    .line 165
    .line 166
    mul-int/lit8 p2, v3, 0x8

    .line 167
    .line 168
    iget v0, p0, Lywl0;->d:I

    .line 169
    .line 170
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 171
    .line 172
    invoke-static {p2, v0}, Lpxl0;->a(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    aput-boolean v6, p1, p2

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    return-void

    .line 182
    :catch_0
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 185
    .line 186
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "x (0) must be > 0"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :goto_5
    array-length p1, p2

    .line 201
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Illegal alphabet length "

    .line 204
    .line 205
    invoke-static {p1, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lywl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lywl0;

    .line 7
    .line 8
    iget-object p0, p0, Lywl0;->b:[C

    .line 9
    .line 10
    iget-object p1, p1, Lywl0;->b:[C

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lywl0;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lywl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
