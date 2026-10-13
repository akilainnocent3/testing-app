.class public final Lynp;
.super Lbnp;
.source "SourceFile"


# static fields
.field public static final A:Lfs5;

.field public static final B:Lfs5;

.field public static final C:Lfs5;

.field public static final D:Lfs5;

.field public static final z:Lfs5;


# instance fields
.field public final e:Lgi5;

.field public final f:Lph5;

.field public i:I

.field public v:J

.field public w:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfs5;->d:Lfs5;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lynp;->z:Lfs5;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lynp;->A:Lfs5;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lynp;->B:Lfs5;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lynp;->C:Lfs5;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lynp;->D:Lfs5;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lgi5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lbnp;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lbnp;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lbnp;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lynp;->i:I

    .line 20
    .line 21
    iput-object p1, p0, Lynp;->e:Lgi5;

    .line 22
    .line 23
    invoke-interface {p1}, Lgi5;->e()Lph5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lynp;->f:Lph5;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lbnp;->P(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 7

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lynp;->v:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lynp;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lbnp;->d:[I

    .line 27
    .line 28
    iget p0, p0, Lbnp;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ldlp;

    .line 40
    .line 41
    iget-wide v1, p0, Lynp;->v:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " at path "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lynp;->w:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v5, p0, Lynp;->f:Lph5;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    sget-object v0, Lynp;->A:Lfs5;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lynp;->z:Lfs5;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v2, p0, Lynp;->i:I

    .line 148
    .line 149
    iget-object v1, p0, Lbnp;->d:[I

    .line 150
    .line 151
    iget v5, p0, Lbnp;->a:I

    .line 152
    .line 153
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    aget v6, v1, v5

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return v0

    .line 162
    :catch_0
    :goto_2
    iput v4, p0, Lynp;->i:I

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-int v4, v0

    .line 171
    int-to-double v5, v4

    .line 172
    cmpl-double v0, v5, v0

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, p0, Lynp;->i:I

    .line 180
    .line 181
    iget-object v0, p0, Lbnp;->d:[I

    .line 182
    .line 183
    iget p0, p0, Lbnp;->a:I

    .line 184
    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    aget v1, v0, p0

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    aput v1, v0, p0

    .line 192
    .line 193
    return v4

    .line 194
    :cond_8
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0, v3, p0}, Lvnp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :catch_1
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, v3, p0}, Lvnp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lynp;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lbnp;->d:[I

    .line 16
    .line 17
    iget p0, p0, Lbnp;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lynp;->n0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lynp;->A:Lfs5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lynp;->z:Lfs5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lynp;->y:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lynp;->v:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lynp;->w:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lynp;->f:Lph5;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lynp;->i:I

    .line 81
    .line 82
    iget-object v1, p0, Lbnp;->d:[I

    .line 83
    .line 84
    iget p0, p0, Lbnp;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Expected a string but was "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final J()Lbnp$b;
    .locals 1

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj11;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lbnp$b;->y:Lbnp$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lbnp$b;->i:Lbnp$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lbnp$b;->e:Lbnp$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lbnp$b;->f:Lbnp$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lbnp$b;->w:Lbnp$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lbnp$b;->v:Lbnp$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lbnp$b;->b:Lbnp$b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lbnp$b;->a:Lbnp$b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lbnp$b;->d:Lbnp$b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lbnp$b;->c:Lbnp$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lbnp$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lynp;->d0(Ljava/lang/String;Lbnp$a;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lynp;->e:Lgi5;

    .line 29
    .line 30
    iget-object v3, p1, Lbnp$a;->b:Lyjz;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lgi5;->H0(Lyjz;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lynp;->i:I

    .line 40
    .line 41
    iget-object v1, p0, Lbnp;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lbnp;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lbnp$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lbnp;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lbnp;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lynp;->g0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lynp;->d0(Ljava/lang/String;Lbnp$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lynp;->i:I

    .line 73
    .line 74
    iput-object v3, p0, Lynp;->y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lbnp;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lbnp;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lynp;->e:Lgi5;

    .line 14
    .line 15
    sget-object v1, Lynp;->B:Lfs5;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgi5;->S(Lfs5;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lynp;->f:Lph5;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Lph5;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lph5;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lynp;->A:Lfs5;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lynp;->z0(Lfs5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lynp;->z:Lfs5;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lynp;->z0(Lfs5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lynp;->i:I

    .line 62
    .line 63
    iget-object v0, p0, Lbnp;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lbnp;->a:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Expected a name but was "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lynp;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lynp;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lbnp;->P(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lbnp;->P(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lbnp;->a:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Lbnp;->a:I

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ltz v1, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lbnp;->a:I

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    iput v2, p0, Lbnp;->a:I

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const/16 v3, 0xe

    .line 99
    .line 100
    iget-object v6, p0, Lynp;->f:Lph5;

    .line 101
    .line 102
    if-eq v2, v3, :cond_f

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/16 v3, 0x9

    .line 110
    .line 111
    if-eq v2, v3, :cond_e

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    if-ne v2, v3, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eq v2, v3, :cond_d

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const/16 v3, 0x11

    .line 128
    .line 129
    if-ne v2, v3, :cond_b

    .line 130
    .line 131
    iget v2, p0, Lynp;->w:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v6, v2, v3}, Lph5;->skip(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/16 v3, 0x12

    .line 139
    .line 140
    if-eq v2, v3, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    :goto_1
    sget-object v2, Lynp;->z:Lfs5;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lynp;->z0(Lfs5;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    :goto_2
    sget-object v2, Lynp;->A:Lfs5;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lynp;->z0(Lfs5;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_f
    :goto_3
    iget-object v2, p0, Lynp;->e:Lgi5;

    .line 176
    .line 177
    sget-object v3, Lynp;->B:Lfs5;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lgi5;->S(Lfs5;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    cmp-long v5, v2, v7

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    iget-wide v2, v6, Lph5;->b:J

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v6, v2, v3}, Lph5;->skip(J)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iput v0, p0, Lynp;->i:I

    .line 196
    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lbnp;->d:[I

    .line 200
    .line 201
    iget v1, p0, Lbnp;->a:I

    .line 202
    .line 203
    sub-int/2addr v1, v4

    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/2addr v2, v4

    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    iget-object p0, p0, Lbnp;->c:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "null"

    .line 212
    .line 213
    aput-object v0, p0, v1

    .line 214
    .line 215
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbnp;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final c0()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnp;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lbnp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lynp;->e:Lgi5;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Lynp;->f:Lph5;

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    if-ne v4, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lynp;->h0(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v15, :cond_b

    .line 47
    .line 48
    if-eq v1, v14, :cond_2

    .line 49
    .line 50
    if-ne v1, v9, :cond_1

    .line 51
    .line 52
    iput v8, v0, Lynp;->i:I

    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v22

    .line 61
    :cond_2
    invoke-virtual {v0}, Lynp;->b0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eq v4, v13, :cond_4

    .line 66
    .line 67
    if-ne v4, v10, :cond_5

    .line 68
    .line 69
    :cond_4
    move/from16 v23, v8

    .line 70
    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_5
    if-ne v4, v8, :cond_7

    .line 74
    .line 75
    aput v10, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lynp;->h0(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3a

    .line 85
    .line 86
    if-eq v1, v2, :cond_b

    .line 87
    .line 88
    const/16 v2, 0x3d

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lynp;->b0()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    invoke-interface {v12, v1, v2}, Lgi5;->request(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v11, v5, v6}, Lph5;->m(J)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x3e

    .line 108
    .line 109
    if-ne v1, v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v22

    .line 121
    :cond_7
    const/4 v8, 0x6

    .line 122
    if-ne v4, v8, :cond_8

    .line 123
    .line 124
    aput v21, v1, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move/from16 v1, v21

    .line 128
    .line 129
    if-ne v4, v1, :cond_a

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lynp;->h0(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, -0x1

    .line 137
    if-ne v2, v1, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    iput v1, v0, Lynp;->i:I

    .line 142
    .line 143
    return v1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lynp;->b0()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/16 v1, 0x9

    .line 149
    .line 150
    if-eq v4, v1, :cond_3a

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    if-eq v4, v1, :cond_39

    .line 155
    .line 156
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lynp;->h0(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x22

    .line 161
    .line 162
    if-eq v1, v2, :cond_38

    .line 163
    .line 164
    const/16 v2, 0x27

    .line 165
    .line 166
    if-eq v1, v2, :cond_37

    .line 167
    .line 168
    if-eq v1, v15, :cond_34

    .line 169
    .line 170
    if-eq v1, v14, :cond_34

    .line 171
    .line 172
    const/16 v2, 0x5b

    .line 173
    .line 174
    if-eq v1, v2, :cond_33

    .line 175
    .line 176
    if-eq v1, v9, :cond_32

    .line 177
    .line 178
    const/16 v2, 0x7b

    .line 179
    .line 180
    if-eq v1, v2, :cond_31

    .line 181
    .line 182
    invoke-virtual {v11, v5, v6}, Lph5;->m(J)B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v2, 0x74

    .line 187
    .line 188
    if-eq v1, v2, :cond_11

    .line 189
    .line 190
    const/16 v2, 0x54

    .line 191
    .line 192
    if-ne v1, v2, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/16 v2, 0x66

    .line 196
    .line 197
    if-eq v1, v2, :cond_10

    .line 198
    .line 199
    const/16 v2, 0x46

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const/16 v2, 0x6e

    .line 205
    .line 206
    if-eq v1, v2, :cond_f

    .line 207
    .line 208
    const/16 v2, 0x4e

    .line 209
    .line 210
    if-ne v1, v2, :cond_e

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    move-wide/from16 v16, v5

    .line 214
    .line 215
    :goto_1
    const/4 v1, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_2
    const-string v1, "null"

    .line 218
    .line 219
    const-string v2, "NULL"

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    :goto_3
    const-string v1, "false"

    .line 224
    .line 225
    const-string v2, "FALSE"

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    goto :goto_5

    .line 229
    :cond_11
    :goto_4
    const-string v1, "true"

    .line 230
    .line 231
    const-string v2, "TRUE"

    .line 232
    .line 233
    move v4, v10

    .line 234
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move v9, v3

    .line 239
    :goto_6
    if-ge v9, v8, :cond_14

    .line 240
    .line 241
    add-int/lit8 v14, v9, 0x1

    .line 242
    .line 243
    move-wide/from16 v16, v5

    .line 244
    .line 245
    int-to-long v5, v14

    .line 246
    invoke-interface {v12, v5, v6}, Lgi5;->request(J)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_12

    .line 251
    .line 252
    :goto_7
    goto :goto_1

    .line 253
    :cond_12
    int-to-long v5, v9

    .line 254
    invoke-virtual {v11, v5, v6}, Lph5;->m(J)B

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v5, v6, :cond_13

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eq v5, v6, :cond_13

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_13
    move v9, v14

    .line 272
    move-wide/from16 v5, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    move-wide/from16 v16, v5

    .line 276
    .line 277
    add-int/lit8 v1, v8, 0x1

    .line 278
    .line 279
    int-to-long v1, v1

    .line 280
    invoke-interface {v12, v1, v2}, Lgi5;->request(J)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    int-to-long v1, v8

    .line 287
    invoke-virtual {v11, v1, v2}, Lph5;->m(J)B

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lynp;->f0(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_15
    int-to-long v1, v8

    .line 299
    invoke-virtual {v11, v1, v2}, Lph5;->skip(J)V

    .line 300
    .line 301
    .line 302
    iput v4, v0, Lynp;->i:I

    .line 303
    .line 304
    move v1, v4

    .line 305
    :goto_8
    if-eqz v1, :cond_16

    .line 306
    .line 307
    return v1

    .line 308
    :cond_16
    move v5, v3

    .line 309
    move-wide/from16 v8, v16

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_9
    add-int/lit8 v6, v1, 0x1

    .line 315
    .line 316
    int-to-long v14, v6

    .line 317
    invoke-interface {v12, v14, v15}, Lgi5;->request(J)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_17

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_17
    int-to-long v14, v1

    .line 326
    invoke-virtual {v11, v14, v15}, Lph5;->m(J)B

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const/16 v15, 0x2b

    .line 331
    .line 332
    if-eq v14, v15, :cond_2d

    .line 333
    .line 334
    const/16 v15, 0x45

    .line 335
    .line 336
    if-eq v14, v15, :cond_2b

    .line 337
    .line 338
    const/16 v15, 0x65

    .line 339
    .line 340
    if-eq v14, v15, :cond_2b

    .line 341
    .line 342
    const/16 v15, 0x2d

    .line 343
    .line 344
    if-eq v14, v15, :cond_29

    .line 345
    .line 346
    const/16 v15, 0x2e

    .line 347
    .line 348
    if-eq v14, v15, :cond_28

    .line 349
    .line 350
    const/16 v15, 0x30

    .line 351
    .line 352
    if-lt v14, v15, :cond_22

    .line 353
    .line 354
    const/16 v15, 0x39

    .line 355
    .line 356
    if-le v14, v15, :cond_18

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_18
    if-eq v4, v3, :cond_19

    .line 360
    .line 361
    if-nez v4, :cond_1a

    .line 362
    .line 363
    :cond_19
    const/4 v15, 0x6

    .line 364
    goto :goto_d

    .line 365
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 366
    .line 367
    cmp-long v1, v8, v16

    .line 368
    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    :cond_1b
    const/4 v10, 0x0

    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_1c
    const-wide/16 v18, 0xa

    .line 375
    .line 376
    mul-long v18, v18, v8

    .line 377
    .line 378
    add-int/lit8 v14, v14, -0x30

    .line 379
    .line 380
    int-to-long v14, v14

    .line 381
    sub-long v18, v18, v14

    .line 382
    .line 383
    const-wide v14, -0xcccccccccccccccL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v1, v8, v14

    .line 389
    .line 390
    if-gtz v1, :cond_1e

    .line 391
    .line 392
    if-nez v1, :cond_1d

    .line 393
    .line 394
    cmp-long v1, v18, v8

    .line 395
    .line 396
    if-gez v1, :cond_1d

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1d
    const/4 v1, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_1e
    :goto_a
    move v1, v3

    .line 402
    :goto_b
    and-int/2addr v5, v1

    .line 403
    move-wide/from16 v8, v18

    .line 404
    .line 405
    :goto_c
    const/4 v15, 0x6

    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_1f
    if-ne v4, v13, :cond_20

    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    goto :goto_c

    .line 412
    :cond_20
    const/4 v15, 0x6

    .line 413
    if-eq v4, v10, :cond_21

    .line 414
    .line 415
    if-ne v4, v15, :cond_2e

    .line 416
    .line 417
    :cond_21
    const/4 v4, 0x7

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :goto_d
    add-int/lit8 v14, v14, -0x30

    .line 421
    .line 422
    neg-int v1, v14

    .line 423
    int-to-long v8, v1

    .line 424
    move v4, v7

    .line 425
    goto :goto_12

    .line 426
    :cond_22
    :goto_e
    invoke-virtual {v0, v14}, Lynp;->f0(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b

    .line 431
    .line 432
    :goto_f
    if-ne v4, v7, :cond_26

    .line 433
    .line 434
    if-eqz v5, :cond_26

    .line 435
    .line 436
    const-wide/high16 v5, -0x8000000000000000L

    .line 437
    .line 438
    cmp-long v3, v8, v5

    .line 439
    .line 440
    if-nez v3, :cond_23

    .line 441
    .line 442
    if-eqz v2, :cond_26

    .line 443
    .line 444
    :cond_23
    cmp-long v3, v8, v16

    .line 445
    .line 446
    if-nez v3, :cond_24

    .line 447
    .line 448
    if-nez v2, :cond_26

    .line 449
    .line 450
    :cond_24
    if-eqz v2, :cond_25

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_25
    neg-long v8, v8

    .line 454
    :goto_10
    iput-wide v8, v0, Lynp;->v:J

    .line 455
    .line 456
    int-to-long v1, v1

    .line 457
    invoke-virtual {v11, v1, v2}, Lph5;->skip(J)V

    .line 458
    .line 459
    .line 460
    const/16 v10, 0x10

    .line 461
    .line 462
    iput v10, v0, Lynp;->i:I

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_26
    if-eq v4, v7, :cond_27

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    if-eq v4, v2, :cond_27

    .line 469
    .line 470
    const/4 v2, 0x7

    .line 471
    if-ne v4, v2, :cond_1b

    .line 472
    .line 473
    :cond_27
    iput v1, v0, Lynp;->w:I

    .line 474
    .line 475
    const/16 v10, 0x11

    .line 476
    .line 477
    iput v10, v0, Lynp;->i:I

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_28
    const/4 v15, 0x6

    .line 481
    if-ne v4, v7, :cond_1b

    .line 482
    .line 483
    move v4, v13

    .line 484
    goto :goto_12

    .line 485
    :cond_29
    const/4 v15, 0x6

    .line 486
    if-nez v4, :cond_2a

    .line 487
    .line 488
    move v2, v3

    .line 489
    move v4, v2

    .line 490
    goto :goto_12

    .line 491
    :cond_2a
    if-ne v4, v10, :cond_1b

    .line 492
    .line 493
    :goto_11
    move v4, v15

    .line 494
    goto :goto_12

    .line 495
    :cond_2b
    const/4 v15, 0x6

    .line 496
    if-eq v4, v7, :cond_2c

    .line 497
    .line 498
    const/4 v1, 0x4

    .line 499
    if-ne v4, v1, :cond_1b

    .line 500
    .line 501
    :cond_2c
    move v4, v10

    .line 502
    goto :goto_12

    .line 503
    :cond_2d
    const/4 v15, 0x6

    .line 504
    if-ne v4, v10, :cond_1b

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_2e
    :goto_12
    move v1, v6

    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :goto_13
    if-eqz v10, :cond_2f

    .line 511
    .line 512
    return v10

    .line 513
    :cond_2f
    move-wide/from16 v1, v16

    .line 514
    .line 515
    invoke-virtual {v11, v1, v2}, Lph5;->m(J)B

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Lynp;->f0(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_30

    .line 524
    .line 525
    invoke-virtual {v0}, Lynp;->b0()V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0xa

    .line 529
    .line 530
    iput v1, v0, Lynp;->i:I

    .line 531
    .line 532
    return v1

    .line 533
    :cond_30
    const-string v1, "Expected value"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v22

    .line 539
    :cond_31
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 540
    .line 541
    .line 542
    iput v3, v0, Lynp;->i:I

    .line 543
    .line 544
    return v3

    .line 545
    :cond_32
    if-ne v4, v3, :cond_34

    .line 546
    .line 547
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x4

    .line 551
    iput v1, v0, Lynp;->i:I

    .line 552
    .line 553
    return v1

    .line 554
    :cond_33
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 555
    .line 556
    .line 557
    iput v13, v0, Lynp;->i:I

    .line 558
    .line 559
    return v13

    .line 560
    :cond_34
    if-eq v4, v3, :cond_36

    .line 561
    .line 562
    if-ne v4, v7, :cond_35

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_35
    const-string v1, "Unexpected value"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v22

    .line 571
    :cond_36
    :goto_14
    invoke-virtual {v0}, Lynp;->b0()V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    iput v1, v0, Lynp;->i:I

    .line 576
    .line 577
    return v1

    .line 578
    :cond_37
    invoke-virtual {v0}, Lynp;->b0()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    iput v1, v0, Lynp;->i:I

    .line 587
    .line 588
    return v1

    .line 589
    :cond_38
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 590
    .line 591
    .line 592
    const/16 v1, 0x9

    .line 593
    .line 594
    iput v1, v0, Lynp;->i:I

    .line 595
    .line 596
    return v1

    .line 597
    :cond_39
    const-string v0, "JsonReader is closed"

    .line 598
    .line 599
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    return v20

    .line 605
    :cond_3a
    throw v22

    .line 606
    :goto_15
    aput v23, v1, v2

    .line 607
    .line 608
    const/16 v1, 0x7d

    .line 609
    .line 610
    if-ne v4, v10, :cond_3d

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lynp;->h0(Z)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 617
    .line 618
    .line 619
    if-eq v2, v15, :cond_3d

    .line 620
    .line 621
    if-eq v2, v14, :cond_3c

    .line 622
    .line 623
    if-ne v2, v1, :cond_3b

    .line 624
    .line 625
    iput v7, v0, Lynp;->i:I

    .line 626
    .line 627
    return v7

    .line 628
    :cond_3b
    const-string v1, "Unterminated object"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v22

    .line 634
    :cond_3c
    invoke-virtual {v0}, Lynp;->b0()V

    .line 635
    .line 636
    .line 637
    :cond_3d
    invoke-virtual {v0, v3}, Lynp;->h0(Z)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/16 v3, 0x22

    .line 642
    .line 643
    if-eq v2, v3, :cond_42

    .line 644
    .line 645
    const/16 v3, 0x27

    .line 646
    .line 647
    if-eq v2, v3, :cond_41

    .line 648
    .line 649
    const-string v3, "Expected name"

    .line 650
    .line 651
    if-eq v2, v1, :cond_3f

    .line 652
    .line 653
    invoke-virtual {v0}, Lynp;->b0()V

    .line 654
    .line 655
    .line 656
    int-to-char v1, v2

    .line 657
    invoke-virtual {v0, v1}, Lynp;->f0(I)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_3e

    .line 662
    .line 663
    const/16 v1, 0xe

    .line 664
    .line 665
    iput v1, v0, Lynp;->i:I

    .line 666
    .line 667
    return v1

    .line 668
    :cond_3e
    invoke-virtual {v0, v3}, Lbnp;->a0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v22

    .line 672
    :cond_3f
    if-eq v4, v10, :cond_40

    .line 673
    .line 674
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 675
    .line 676
    .line 677
    iput v7, v0, Lynp;->i:I

    .line 678
    .line 679
    return v7

    .line 680
    :cond_40
    invoke-virtual {v0, v3}, Lbnp;->a0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v22

    .line 684
    :cond_41
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lynp;->b0()V

    .line 688
    .line 689
    .line 690
    const/16 v1, 0xc

    .line 691
    .line 692
    iput v1, v0, Lynp;->i:I

    .line 693
    .line 694
    return v1

    .line 695
    :cond_42
    invoke-virtual {v11}, Lph5;->readByte()B

    .line 696
    .line 697
    .line 698
    const/16 v1, 0xd

    .line 699
    .line 700
    iput v1, v0, Lynp;->i:I

    .line 701
    .line 702
    return v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lynp;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lbnp;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbnp;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lynp;->f:Lph5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lph5;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lynp;->e:Lgi5;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lbnp;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbnp;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lbnp;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lynp;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d0(Ljava/lang/String;Lbnp$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lbnp$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lbnp$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lynp;->i:I

    .line 19
    .line 20
    iget-object p2, p0, Lbnp;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lbnp;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final e0(Ljava/lang/String;Lbnp$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lbnp$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lbnp$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lynp;->i:I

    .line 19
    .line 20
    iget-object p1, p0, Lbnp;->d:[I

    .line 21
    .line 22
    iget p0, p0, Lbnp;->a:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget p2, p1, p0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput p2, p1, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lbnp;->P(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lynp;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lynp;->b0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbnp;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lbnp;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lbnp;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lynp;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lynp;->n0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lynp;->A:Lfs5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lynp;->z:Lfs5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lynp;->y:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lynp;->i:I

    .line 51
    .line 52
    iget-object v1, p0, Lbnp;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lbnp;->a:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Expected a name but was "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final h0(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lynp;->e:Lgi5;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Lgi5;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lynp;->f:Lph5;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lph5;->m(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Lph5;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lynp;->C:Lfs5;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Lgi5;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lynp;->b0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lph5;->m(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Lph5;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lph5;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Lgi5;->S(Lfs5;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Lph5;->b:J

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Lph5;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lph5;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lph5;->readByte()B

    .line 102
    .line 103
    .line 104
    sget-object v2, Lynp;->D:Lfs5;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Lgi5;->m0(Lfs5;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Lfs5;->a:[B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    int-to-long v7, v2

    .line 123
    add-long/2addr v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-wide v5, v1, Lph5;->b:J

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v5, v6}, Lph5;->skip(J)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Unterminated comment"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_8
    const/16 v9, 0x23

    .line 142
    .line 143
    if-ne v6, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lynp;->b0()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, Lgi5;->S(Lfs5;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v2, v5, v3

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-wide v5, v1, Lph5;->b:J

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1, v5, v6}, Lph5;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_6
    return v6

    .line 166
    :cond_b
    :goto_7
    move v1, v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    if-nez p1, :cond_d

    .line 170
    .line 171
    const/4 p0, -0x1

    .line 172
    return p0

    .line 173
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    .line 174
    .line 175
    const-string p1, "End of input"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbnp;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lbnp;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lbnp;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lbnp;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lynp;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l0(Lfs5;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lynp;->e:Lgi5;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lgi5;->S(Lfs5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lynp;->f:Lph5;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lph5;->m(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lph5;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lynp;->u0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lph5;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lph5;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lynp;->e:Lgi5;

    .line 2
    .line 3
    sget-object v1, Lynp;->B:Lfs5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgi5;->S(Lfs5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lynp;->f:Lph5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lph5;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lynp;->e:Lgi5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()D
    .locals 9

    .line 1
    iget v0, p0, Lynp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynp;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lynp;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lbnp;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lbnp;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lynp;->v:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lynp;->w:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v7, p0, Lynp;->f:Lph5;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1, v8}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lynp;->A:Lfs5;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lynp;->z:Lfs5;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lynp;->l0(Lfs5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lynp;->n0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v6, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v6, p0, Lynp;->i:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lynp;->y:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Lynp;->i:I

    .line 122
    .line 123
    iget-object v2, p0, Lbnp;->d:[I

    .line 124
    .line 125
    iget p0, p0, Lbnp;->a:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    aget v3, v2, p0

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    aput v3, v2, p0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Lxlp;

    .line 137
    .line 138
    const-string v3, "JSON forbids NaN and infinities: "

    .line 139
    .line 140
    const-string v4, " at path "

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v4}, Lxnp;->a(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catch_0
    iget-object v0, p0, Lynp;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, v5, p0}, Lvnp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-wide v3

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lynp;->J()Lbnp$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-wide v3
.end method

.method public final u0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lynp;->e:Lgi5;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lgi5;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lynp;->f:Lph5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lph5;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lgi5;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lph5;->m(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lbnp;->a0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Lph5;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbnp;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lbnp;->a0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 175
    .line 176
    return p0

    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 178
    .line 179
    return p0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 182
    .line 183
    return p0

    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 185
    .line 186
    return p0

    .line 187
    :cond_b
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbnp;->a0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final z0(Lfs5;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lynp;->e:Lgi5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgi5;->S(Lfs5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lynp;->f:Lph5;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lph5;->m(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lph5;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lynp;->u0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lph5;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbnp;->a0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
