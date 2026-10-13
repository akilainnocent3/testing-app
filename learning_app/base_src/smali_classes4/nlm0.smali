.class public final Lnlm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnlm0;


# instance fields
.field public final a:Ltqm0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnlm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnlm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnlm0;->d:Lnlm0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltqm0;

    invoke-direct {v0}, Ltqm0;-><init>()V

    iput-object v0, p0, Lnlm0;->a:Ltqm0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Ltqm0;

    .line 2
    .line 3
    invoke-direct {p1}, Ltqm0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnlm0;->a:Ltqm0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnlm0;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnlm0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Lrkm0;Lyrm0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lyrm0;->d:Lyrm0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lyrm0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lrkm0;->g(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lasm0;->a:Lasm0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lrkm0;->v(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lrkm0;->t(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lrkm0;->w(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lrkm0;->u(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lzmm0;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lzmm0;

    .line 76
    .line 77
    invoke-interface {p3}, Lzmm0;->zza()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lrkm0;->s(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lrkm0;->s(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lrkm0;->t(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lmkm0;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lmkm0;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lrkm0;->p(Lmkm0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p1}, Lrkm0;->t(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lrkm0;->x(I[B)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Lmpm0;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lrkm0;->q(Lmpm0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p3, Lmpm0;

    .line 132
    .line 133
    invoke-interface {p3, p0}, Lmpm0;->c(Lrkm0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lmkm0;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lmkm0;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lrkm0;->p(Lmkm0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lrkm0;->y(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lrkm0;->r(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lrkm0;->u(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lrkm0;->w(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lrkm0;->s(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lrkm0;->v(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lrkm0;->v(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lrkm0;->u(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lrkm0;->w(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast p3, Lmpm0;

    .line 242
    .line 243
    sget-object p1, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    instance-of p1, p3, Ldjm0;

    .line 246
    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    invoke-virtual {p0, p2, p1}, Lrkm0;->g(II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, p0}, Lmpm0;->c(Lrkm0;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x4

    .line 257
    invoke-virtual {p0, p2, p1}, Lrkm0;->g(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const/4 p0, 0x0

    .line 262
    throw p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lyrm0;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lvkm0;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lyrm0;->d:Lyrm0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lmpm0;

    .line 13
    .line 14
    sget-object v1, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    instance-of v0, v0, Ldjm0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lyrm0;->c:Lyrm0;

    .line 25
    .line 26
    sget-object v0, Lasm0;->a:Lasm0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x4

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 39
    .line 40
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long v2, v0, v0

    .line 53
    .line 54
    const/16 p0, 0x3f

    .line 55
    .line 56
    shr-long/2addr v0, p0

    .line 57
    xor-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int p2, p0, p0

    .line 71
    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 73
    .line 74
    xor-int/2addr p0, p2

    .line 75
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    :goto_1
    move v0, v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    instance-of p0, p2, Lzmm0;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    check-cast p2, Lzmm0;

    .line 105
    .line 106
    invoke-interface {p2}, Lzmm0;->zza()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v0, p0

    .line 124
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_6
    instance-of p0, p2, Lmkm0;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    check-cast p2, Lmkm0;

    .line 147
    .line 148
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 149
    .line 150
    invoke-virtual {p2}, Lmkm0;->c()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_2
    add-int v0, p2, p0

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    check-cast p2, [B

    .line 163
    .line 164
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 165
    .line 166
    array-length p0, p2

    .line 167
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    instance-of p0, p2, Lwnm0;

    .line 173
    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    check-cast p2, Lwnm0;

    .line 177
    .line 178
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 179
    .line 180
    invoke-virtual {p2}, Lwnm0;->a()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    check-cast p2, Lmpm0;

    .line 190
    .line 191
    invoke-static {p2}, Lvkm0;->c(Lmpm0;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_8
    check-cast p2, Lmpm0;

    .line 198
    .line 199
    invoke-interface {p2}, Lmpm0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    instance-of p0, p2, Lmkm0;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    check-cast p2, Lmkm0;

    .line 209
    .line 210
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 211
    .line 212
    invoke-virtual {p2}, Lmkm0;->c()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Lvkm0;->f(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Lvkm0;->b(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_3

    .line 228
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    int-to-long v0, p0

    .line 261
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_3

    .line 266
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Lvkm0;->a(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_3

    .line 288
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :goto_3
    add-int/2addr v0, p1

    .line 306
    return v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lllm0;

    .line 6
    .line 7
    invoke-interface {p0}, Lllm0;->zzc()Lasm0;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lllm0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lllm0;->zzc()Lasm0;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnlm0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnlm0;->a:Ltqm0;

    .line 7
    .line 8
    iget v1, v0, Lbrm0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbrm0;->c(I)Lvqm0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lvqm0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Ltmm0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Ltmm0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltmm0;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lbrm0;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ltmm0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Ltmm0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ltmm0;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Ltqm0;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lnlm0;->b:Z

    .line 70
    .line 71
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlm0;->a:Ltqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lnlm0;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lunm0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbrm0;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzqm0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzqm0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lunm0;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbrm0;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzqm0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzqm0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 2
    .line 3
    iget v0, p0, Lbrm0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbrm0;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p0}, Lnlm0;->f(Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lbrm0;->c(I)Lvqm0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lnlm0;->f(Ljava/util/Map$Entry;)Z

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnlm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnlm0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnlm0;->a:Ltqm0;

    .line 7
    .line 8
    iget v2, v1, Lbrm0;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrm0;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lnlm0;->c:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lnlm0;->c:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lllm0;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lllm0;->zzd()Z

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v1, p0}, Lbrm0;->c(I)Lvqm0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lvqm0;->a:Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p0, Lllm0;

    .line 59
    .line 60
    invoke-interface {p0}, Lllm0;->zzd()Z

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lnlm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lnlm0;

    .line 12
    .line 13
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 14
    .line 15
    iget-object p1, p1, Lnlm0;->a:Ltqm0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbrm0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrm0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
