.class public final Lap50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0D 0H"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    div-long v2, p0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x36ee80

    .line 16
    .line 17
    .line 18
    div-long v4, p0, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x18

    .line 21
    .line 22
    rem-long/2addr v4, v6

    .line 23
    const-wide/32 v6, 0xea60

    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v6

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    rem-long/2addr p0, v6

    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "D "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "H"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "H "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "M"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static b(J)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, " "

    .line 13
    .line 14
    const v8, 0x7f140397

    .line 15
    .line 16
    .line 17
    const v9, 0x7f14038f

    .line 18
    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v9, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v8, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v4, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const-wide/32 v10, 0x5265c00

    .line 56
    .line 57
    .line 58
    div-long v10, p0, v10

    .line 59
    .line 60
    const-wide/32 v12, 0x36ee80

    .line 61
    .line 62
    .line 63
    div-long v12, p0, v12

    .line 64
    .line 65
    const-wide/16 v14, 0x18

    .line 66
    .line 67
    rem-long/2addr v12, v14

    .line 68
    const-wide/32 v14, 0xea60

    .line 69
    .line 70
    .line 71
    div-long v14, p0, v14

    .line 72
    .line 73
    const-wide/16 v16, 0x3c

    .line 74
    .line 75
    rem-long v14, v14, v16

    .line 76
    .line 77
    const-wide/16 v18, 0x3e8

    .line 78
    .line 79
    div-long v18, p0, v18

    .line 80
    .line 81
    rem-long v18, v18, v16

    .line 82
    .line 83
    cmp-long v1, v10, v2

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    const v0, 0x7f140382

    .line 89
    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f140377

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v9, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x4

    .line 147
    new-array v9, v9, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 148
    .line 149
    aput-object v2, v9, v16

    .line 150
    .line 151
    aput-object v0, v9, v5

    .line 152
    .line 153
    aput-object v3, v9, v6

    .line 154
    .line 155
    aput-object v8, v9, v4

    .line 156
    .line 157
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v9, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_1
    cmp-long v1, v12, v2

    .line 167
    .line 168
    if-lez v1, :cond_2

    .line 169
    .line 170
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v8, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v4, v4, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 209
    .line 210
    aput-object v0, v4, v16

    .line 211
    .line 212
    aput-object v2, v4, v5

    .line 213
    .line 214
    aput-object v3, v4, v6

    .line 215
    .line 216
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 217
    .line 218
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v4, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_2
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 226
    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v9, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v3, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 252
    .line 253
    aput-object v1, v3, v16

    .line 254
    .line 255
    aput-object v2, v3, v5

    .line 256
    .line 257
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 258
    .line 259
    invoke-direct {v1, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
