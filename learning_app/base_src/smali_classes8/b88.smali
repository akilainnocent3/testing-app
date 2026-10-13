.class public final Lb88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb88;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lb88;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb88;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lb88;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lb88;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lb88;->b:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v1, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lb88;->c:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int v5, v2, v3

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v5, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v1, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_3

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    aget-byte v5, v1, v5

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0xe

    .line 44
    .line 45
    xor-int/2addr v3, v5

    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    xor-int/lit16 v0, v3, 0x3f80

    .line 49
    .line 50
    :goto_0
    move v5, v4

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v3, v4

    .line 60
    if-gez v3, :cond_5

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v5, v1, v5

    .line 70
    .line 71
    shl-int/lit8 v6, v5, 0x1c

    .line 72
    .line 73
    xor-int/2addr v3, v6

    .line 74
    const v6, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v3, v6

    .line 78
    if-gez v5, :cond_a

    .line 79
    .line 80
    add-int/lit8 v5, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v1, v4

    .line 83
    .line 84
    if-gez v4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v5, v1, v5

    .line 89
    .line 90
    if-gez v5, :cond_a

    .line 91
    .line 92
    add-int/lit8 v5, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    if-gez v4, :cond_9

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v5, v1, v5

    .line 101
    .line 102
    if-gez v5, :cond_a

    .line 103
    .line 104
    add-int/lit8 v5, v0, 0xa

    .line 105
    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    if-gez v0, :cond_9

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move v5, v0

    .line 114
    :goto_2
    const/16 v6, 0x40

    .line 115
    .line 116
    if-ge v5, v6, :cond_8

    .line 117
    .line 118
    iget v6, p0, Lb88;->c:I

    .line 119
    .line 120
    if-eq v6, v2, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    iput v7, p0, Lb88;->c:I

    .line 125
    .line 126
    aget-byte v6, v1, v6

    .line 127
    .line 128
    and-int/lit8 v7, v6, 0x7f

    .line 129
    .line 130
    int-to-long v7, v7

    .line 131
    shl-long/2addr v7, v5

    .line 132
    or-long/2addr v3, v7

    .line 133
    and-int/lit16 v6, v6, 0x80

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    long-to-int p0, v3

    .line 138
    return p0

    .line 139
    :cond_6
    add-int/lit8 v5, v5, 0x7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    .line 144
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 149
    .line 150
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_9
    move v0, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move v0, v3

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    iput v5, p0, Lb88;->c:I

    .line 159
    .line 160
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lb88;->c:I

    .line 4
    .line 5
    iget v1, p0, Lb88;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lb88;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17
    .line 18
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
