.class public final Lqf30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lqf30$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf30$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:Lpgw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lqf30$a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lpgw;->b:Lpgw;

    .line 14
    .line 15
    iput-object p1, p0, Lqf30$a;->d:Lpgw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lgyp$b;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 11
    .line 12
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lgyp$b;->z()Ltvp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltvp;->c:Ltvp;

    .line 21
    .line 22
    if-ne v0, v1, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p3}, Lgyp$b;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lgyp$b;->y()Ltsz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ltsz;->e:Ltsz;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    sget-object v2, Lh6x;->b:Lh6x;

    .line 44
    .line 45
    invoke-virtual {p3}, Lgyp$b;->w()Luup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Luup;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p3}, Lgyp$b;->w()Luup;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Luup;->z()Les5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p3}, Lgyp$b;->w()Luup;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Luup;->x()Luup$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p3}, Lgyp$b;->y()Ltsz;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v4, v5, v6, v1}, Lvp30;->a(Ljava/lang/String;Les5;Luup$b;Ltsz;Ljava/lang/Integer;)Lvp30;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lh6x;->a(Lvp30;)Ld3;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v3, Lqf30$b;

    .line 82
    .line 83
    invoke-virtual {p3}, Lgyp$b;->y()Ltsz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v1, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v1, v4, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v1, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string p0, "unknown output prefix type"

    .line 106
    .line 107
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object v1, Lacc;->a:[B

    .line 112
    .line 113
    :goto_1
    move-object v6, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3}, Lgyp$b;->x()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p3}, Lgyp$b;->x()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-virtual {p3}, Lgyp$b;->z()Ltvp;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p3}, Lgyp$b;->y()Ltsz;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p3}, Lgyp$b;->x()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {p3}, Lgyp$b;->w()Luup;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Luup;->y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    invoke-direct/range {v3 .. v11}, Lqf30$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLtvp;Ltsz;ILjava/lang/String;Ld3;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p2, Lqf30$c;

    .line 192
    .line 193
    iget-object v1, v3, Lqf30$b;->c:[B

    .line 194
    .line 195
    array-length v2, v1

    .line 196
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p2, v1}, Lqf30$c;-><init>([B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz p4, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lqf30$a;->c:Lqf30$b;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    iput-object v3, p0, Lqf30$a;->c:Lqf30$b;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, "you cannot set two primary primitives"

    .line 243
    .line 244
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :cond_a
    const-string p0, "only ENABLED key is allowed"

    .line 249
    .line 250
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    const-string p0, "addPrimitive cannot be called after build"

    .line 255
    .line 256
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
