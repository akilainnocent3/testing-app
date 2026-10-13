.class public final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;

.field public static final b:Llcc;

.field public static final c:Llcc;

.field public static final d:Llcc;

.field public static final e:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Llcc;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llcc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v4, 0x3f147ae1    # 0.58f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v4, v3}, Llcc;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llcc;

    .line 23
    .line 24
    const v5, 0x3ed70a3d    # 0.42f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v3, v3}, Llcc;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llcc;

    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v4, v3}, Llcc;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvtf;->a:Llcc;

    .line 36
    .line 37
    new-instance v0, Llcc;

    .line 38
    .line 39
    const v4, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    const v5, 0x3ec7ae14    # 0.39f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v5, v2}, Llcc;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llcc;

    .line 49
    .line 50
    const v4, 0x3f1c28f6    # 0.61f

    .line 51
    .line 52
    .line 53
    const v5, 0x3f6147ae    # 0.88f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v5, v3}, Llcc;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llcc;

    .line 60
    .line 61
    const v4, 0x3ebd70a4    # 0.37f

    .line 62
    .line 63
    .line 64
    const v5, 0x3f2147ae    # 0.63f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v5, v3}, Llcc;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llcc;

    .line 71
    .line 72
    const v4, 0x3f2b851f    # 0.67f

    .line 73
    .line 74
    .line 75
    const v5, 0x3ea3d70a    # 0.32f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, v2, v4, v2}, Llcc;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Llcc;

    .line 82
    .line 83
    const v4, 0x3ea8f5c3    # 0.33f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f2e147b    # 0.68f

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v6, v3}, Llcc;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lvtf;->b:Llcc;

    .line 93
    .line 94
    new-instance v0, Llcc;

    .line 95
    .line 96
    const v4, 0x3f266666    # 0.65f

    .line 97
    .line 98
    .line 99
    const v7, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v7, v3}, Llcc;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llcc;

    .line 106
    .line 107
    const v4, 0x3f47ae14    # 0.78f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f23d70a    # 0.64f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v7, v2, v4, v2}, Llcc;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Llcc;

    .line 117
    .line 118
    const v4, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    const v8, 0x3eb851ec    # 0.36f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v8, v3}, Llcc;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Llcc;

    .line 128
    .line 129
    const v4, 0x3f547ae1    # 0.83f

    .line 130
    .line 131
    .line 132
    const v9, 0x3e2e147b    # 0.17f

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4, v2, v9, v3}, Llcc;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Llcc;

    .line 139
    .line 140
    const v4, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v9, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4, v2, v3, v9}, Llcc;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Llcc;

    .line 150
    .line 151
    invoke-direct {v0, v2, v4, v9, v3}, Llcc;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Llcc;

    .line 155
    .line 156
    const v10, 0x3f59999a    # 0.85f

    .line 157
    .line 158
    .line 159
    const v11, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v10, v2, v11, v3}, Llcc;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Llcc;

    .line 166
    .line 167
    const v10, 0x3de147ae    # 0.11f

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-direct {v0, v10, v2, v11, v2}, Llcc;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Llcc;

    .line 176
    .line 177
    const v10, 0x3f63d70a    # 0.89f

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v11, v3, v10, v3}, Llcc;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lvtf;->c:Llcc;

    .line 184
    .line 185
    new-instance v0, Llcc;

    .line 186
    .line 187
    invoke-direct {v0, v9, v2, v4, v3}, Llcc;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Llcc;

    .line 191
    .line 192
    const/high16 v4, 0x3f400000    # 0.75f

    .line 193
    .line 194
    invoke-direct {v0, v11, v2, v4, v2}, Llcc;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Llcc;

    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v11, v3}, Llcc;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lvtf;->d:Llcc;

    .line 203
    .line 204
    new-instance v0, Llcc;

    .line 205
    .line 206
    const v1, 0x3f428f5c    # 0.76f

    .line 207
    .line 208
    .line 209
    const v4, 0x3e75c28f    # 0.24f

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v4, v3}, Llcc;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Llcc;

    .line 216
    .line 217
    const v1, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    const v4, 0x3f570a3d    # 0.84f

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v4, v2}, Llcc;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Llcc;

    .line 227
    .line 228
    const v1, 0x3e23d70a    # 0.16f

    .line 229
    .line 230
    .line 231
    const v4, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v4, v3}, Llcc;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Llcc;

    .line 238
    .line 239
    const v1, 0x3f5eb852    # 0.87f

    .line 240
    .line 241
    .line 242
    const v4, 0x3e051eb8    # 0.13f

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v4, v3}, Llcc;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Llcc;

    .line 249
    .line 250
    const v1, 0x3f28f5c3    # 0.66f

    .line 251
    .line 252
    .line 253
    const v4, -0x40f0a3d7    # -0.56f

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v8, v2, v1, v4}, Llcc;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Llcc;

    .line 260
    .line 261
    const v1, 0x3eae147b    # 0.34f

    .line 262
    .line 263
    .line 264
    const v2, 0x3fc7ae14    # 1.56f

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v7, v3}, Llcc;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lvtf;->e:Llcc;

    .line 271
    .line 272
    new-instance v0, Llcc;

    .line 273
    .line 274
    const v1, -0x40e66666    # -0.6f

    .line 275
    .line 276
    .line 277
    const v2, 0x3fcccccd    # 1.6f

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v6, v1, v5, v2}, Llcc;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
