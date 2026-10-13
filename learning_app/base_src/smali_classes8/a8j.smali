.class public final La8j;
.super Lg3j;
.source "SourceFile"


# static fields
.field public static final c:Lfs5;


# instance fields
.field public final b:Lph5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfs5;->d:Lfs5;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lfs5$a;->b(Ljava/lang/String;)Lfs5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La8j;->c:Lfs5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3j;-><init>(Locb0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lph5;

    .line 5
    .line 6
    invoke-direct {p1}, Lph5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8j;->b:Lph5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, La8j;->b:Lph5;

    .line 2
    .line 3
    iget-wide v1, v0, Lph5;->b:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lg3j;->read(Lph5;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final read(Lph5;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, La8j;->d(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, La8j;->b:Lph5;

    .line 11
    .line 12
    iget-wide v5, v4, Lph5;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v7

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v7

    .line 25
    :cond_0
    const-wide/16 v22, -0x1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_0
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    :goto_1
    sget-object v13, La8j;->c:Lfs5;

    .line 33
    .line 34
    iget-object v14, v13, Lfs5;->a:[B

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    aget-byte v17, v14, v15

    .line 38
    .line 39
    const-wide/16 v22, -0x1

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    add-long v18, v11, v9

    .line 44
    .line 45
    const-wide v20, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-object v11, v0, La8j;->b:Lph5;

    .line 51
    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v21}, Lph5;->o(BJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    cmp-long v14, v11, v22

    .line 59
    .line 60
    if-eqz v14, :cond_3

    .line 61
    .line 62
    iget-object v15, v13, Lfs5;->a:[B

    .line 63
    .line 64
    array-length v15, v15

    .line 65
    move-wide/from16 v17, v7

    .line 66
    .line 67
    int-to-long v7, v15

    .line 68
    invoke-virtual {v0, v7, v8}, La8j;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v13}, Lfs5;->d()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v7, v13, v11, v12}, Lph5;->F(ILfs5;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide/from16 v7, v17

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide/from16 v17, v7

    .line 89
    .line 90
    :goto_2
    if-eqz v14, :cond_7

    .line 91
    .line 92
    const-wide/16 v7, 0x4

    .line 93
    .line 94
    add-long/2addr v11, v7

    .line 95
    invoke-virtual {v4, v1, v11, v12}, Lph5;->read(Lph5;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    cmp-long v13, v11, v17

    .line 100
    .line 101
    if-gez v13, :cond_4

    .line 102
    .line 103
    move-wide/from16 v11, v17

    .line 104
    .line 105
    :cond_4
    add-long/2addr v5, v11

    .line 106
    const-wide/16 v11, 0x5

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, La8j;->d(J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v7, v8}, Lph5;->m(J)B

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-wide/16 v7, 0x2

    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Lph5;->m(J)B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sget-object v8, Lxai0;->b:Lxai0$a;

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    invoke-virtual {v4, v9, v10}, Lph5;->m(J)B

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    and-int/lit16 v8, v8, 0xff

    .line 138
    .line 139
    or-int/2addr v7, v8

    .line 140
    const/4 v8, 0x2

    .line 141
    if-ge v7, v8, :cond_6

    .line 142
    .line 143
    move-wide/from16 v7, v17

    .line 144
    .line 145
    invoke-virtual {v4, v7, v8}, Lph5;->m(J)B

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1, v9}, Lph5;->d0(I)V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lph5;->d0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual {v1, v7}, Lph5;->d0(I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v7, 0x3

    .line 162
    .line 163
    invoke-virtual {v4, v7, v8}, Lph5;->skip(J)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    cmp-long v0, v5, v2

    .line 171
    .line 172
    if-gez v0, :cond_9

    .line 173
    .line 174
    sub-long/2addr v2, v5

    .line 175
    invoke-virtual {v4, v1, v2, v3}, Lph5;->read(Lph5;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    cmp-long v0, v7, v17

    .line 182
    .line 183
    if-gez v0, :cond_8

    .line 184
    .line 185
    move-wide/from16 v7, v17

    .line 186
    .line 187
    :cond_8
    add-long/2addr v5, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    :goto_4
    cmp-long v0, v5, v17

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    :goto_5
    return-wide v22

    .line 196
    :cond_a
    return-wide v5
.end method
