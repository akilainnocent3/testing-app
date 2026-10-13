.class public final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lb88;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb88;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_11

    .line 9
    .line 10
    iget v3, v0, Lb88;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lb88;->b:I

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iput v1, v0, Lb88;->d:I

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lb88;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v0, Lb88;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    :goto_1
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    .line 38
    if-eq v3, v7, :cond_b

    .line 39
    .line 40
    and-int/lit8 v7, v3, 0x7

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eq v7, v6, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v7, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v0, v3}, Lb88;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Invalid wire type: "

    .line 58
    .line 59
    invoke-static {v3, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-virtual {v0}, Lb88;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lb88;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lb88;->b(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v3, v0, Lb88;->c:I

    .line 82
    .line 83
    sub-int v3, v5, v3

    .line 84
    .line 85
    const-string v6, "CodedInputStream encountered a malformed varint."

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    if-lt v3, v7, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_2
    if-ge v3, v7, :cond_6

    .line 93
    .line 94
    iget v5, v0, Lb88;->c:I

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    iput v8, v0, Lb88;->c:I

    .line 99
    .line 100
    aget-byte v5, p0, v5

    .line 101
    .line 102
    if-ltz v5, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v6}, Lykl;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    move v3, v1

    .line 113
    :goto_3
    if-ge v3, v7, :cond_a

    .line 114
    .line 115
    iget v9, v0, Lb88;->c:I

    .line 116
    .line 117
    if-eq v9, v5, :cond_9

    .line 118
    .line 119
    add-int/lit8 v10, v9, 0x1

    .line 120
    .line 121
    iput v10, v0, Lb88;->c:I

    .line 122
    .line 123
    iget-object v10, v0, Lb88;->a:[B

    .line 124
    .line 125
    aget-byte v9, v10, v9

    .line 126
    .line 127
    if-ltz v9, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-static {v8}, Lykl;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_a
    invoke-static {v6}, Lykl;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_b
    invoke-virtual {v0}, Lb88;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_c

    .line 146
    .line 147
    iget v2, v0, Lb88;->c:I

    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    if-gt v1, v5, :cond_c

    .line 151
    .line 152
    new-instance v3, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-direct {v3, p0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    iget p0, v0, Lb88;->c:I

    .line 160
    .line 161
    add-int/2addr p0, v1

    .line 162
    iput p0, v0, Lb88;->c:I

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_c
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    if-gtz v1, :cond_e

    .line 169
    .line 170
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 171
    .line 172
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_e
    invoke-static {v8}, Lykl;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_f
    move v2, v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_10
    const-string p0, "Invalid tag: "

    .line 184
    .line 185
    iget v0, v0, Lb88;->d:I

    .line 186
    .line 187
    invoke-static {v0, p0}, Llym;->a(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_11
    :goto_4
    const-string p0, ""

    .line 192
    .line 193
    return-object p0
.end method
