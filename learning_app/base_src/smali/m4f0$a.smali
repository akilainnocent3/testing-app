.class public final Lm4f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm4f0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lm4f0;-><init>(Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm4f0;->h:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm4f0$d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lm4f0$d;->a:Lm4f0$d;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lm4f0$b;->F:Lm4f0$b;

    .line 30
    .line 31
    sget-object v2, Lwja0;->a:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/2addr v3, v2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p3, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Lum1;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-static {p1}, Lwja0;->a(Landroid/util/Size;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gt v3, p1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lm4f0$b;->e:Lm4f0$b;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p2, Lum1;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/util/Size;

    .line 78
    .line 79
    invoke-static {p0}, Lwja0;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-gt v3, p0, :cond_b

    .line 84
    .line 85
    sget-object v1, Lm4f0$b;->w:Lm4f0$b;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lm4f0$c;->a:Lm4f0$c;

    .line 90
    .line 91
    if-ne p4, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lum1;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/util/Size;

    .line 106
    .line 107
    sget-object p2, Lm4f0;->f:[Lm4f0$b;

    .line 108
    .line 109
    array-length p3, p2

    .line 110
    const/4 p4, 0x0

    .line 111
    :goto_0
    if-ge p4, p3, :cond_4

    .line 112
    .line 113
    aget-object v2, p2, p4

    .line 114
    .line 115
    iget-object v3, v2, Lm4f0$b;->b:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    sget-object p2, Lm4f0$b;->F:Lm4f0$b;

    .line 129
    .line 130
    if-ne v1, p2, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    sget-object v1, Lm4f0$b;->B:Lm4f0$b;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p2, Lum1;->a:Landroid/util/Size;

    .line 142
    .line 143
    invoke-static {p1}, Lwja0;->a(Landroid/util/Size;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gt v3, p1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lm4f0$b;->c:Lm4f0$b;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, p2, Lum1;->c:Landroid/util/Size;

    .line 153
    .line 154
    invoke-static {p1}, Lwja0;->a(Landroid/util/Size;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-gt v3, p1, :cond_7

    .line 159
    .line 160
    sget-object v1, Lm4f0$b;->f:Lm4f0$b;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, p2, Lum1;->e:Landroid/util/Size;

    .line 164
    .line 165
    invoke-static {p1}, Lwja0;->a(Landroid/util/Size;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-gt v3, p1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lm4f0$b;->A:Lm4f0$b;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p2}, Lum1;->a()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {p2}, Lum1;->b()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/util/Size;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    mul-int/2addr p1, p2

    .line 213
    if-gt v3, p1, :cond_a

    .line 214
    .line 215
    :cond_9
    const/4 p1, 0x2

    .line 216
    if-eq p3, p1, :cond_a

    .line 217
    .line 218
    sget-object v1, Lm4f0$b;->B:Lm4f0$b;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    mul-int/2addr p0, p1

    .line 232
    if-gt v3, p0, :cond_b

    .line 233
    .line 234
    sget-object v1, Lm4f0$b;->E:Lm4f0$b;

    .line 235
    .line 236
    :cond_b
    :goto_2
    invoke-static {v0, v1, p5}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
