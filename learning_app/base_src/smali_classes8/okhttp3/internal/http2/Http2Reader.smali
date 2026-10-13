.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Lgi5;",
        "source",
        "",
        "client",
        "<init>",
        "(Lgi5;Z)V",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "handler",
        "",
        "readConnectionPreface",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;)V",
        "requireSettings",
        "nextFrame",
        "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z",
        "close",
        "()V",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgi5;

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lgi5;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lgi5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lgi5;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Locb0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lgi5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 23
    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lgi5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgi5;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    invoke-interface {p0}, Lgi5;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    invoke-static {p0, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    invoke-interface {p1, p2, v0, p0, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lgi5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-interface {v2, v3, v4}, Lgi5;->q0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lgi5;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    if-gt v9, v3, :cond_2a

    .line 23
    .line 24
    invoke-interface {v2}, Lgi5;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v12, 0xff

    .line 29
    .line 30
    invoke-static {v4, v12}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v2}, Lgi5;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4, v12}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v13, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int v8, v4, v13

    .line 50
    .line 51
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 52
    .line 53
    const/16 v14, 0x8

    .line 54
    .line 55
    if-eq v10, v14, :cond_0

    .line 56
    .line 57
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    sget-object v6, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v6, 0x4

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ne v10, v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Expected a SETTINGS frame but was "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lgzm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_2
    :goto_0
    const/4 v7, 0x5

    .line 94
    const/4 v15, 0x1

    .line 95
    packed-switch v10, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    int-to-long v0, v9

    .line 99
    invoke-interface {v2, v0, v1}, Lgi5;->skip(J)V

    .line 100
    .line 101
    .line 102
    return v15

    .line 103
    :pswitch_0
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 104
    .line 105
    if-ne v9, v6, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-wide/32 v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->and(IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v0, v2, v5

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v6, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    move-wide v10, v2

    .line 136
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2;->frameLogWindowUpdate(ZIIJ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-wide v10, v2

    .line 145
    :goto_1
    invoke-interface {v1, v8, v10, v11}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 146
    .line 147
    .line 148
    return v15

    .line 149
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v1, "windowSizeIncrement was 0"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    :goto_2
    sget-object v6, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_1
    if-lt v9, v14, :cond_9

    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v9, v14

    .line 203
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    sget-object v3, Lfs5;->d:Lfs5;

    .line 212
    .line 213
    if-lez v9, :cond_6

    .line 214
    .line 215
    int-to-long v5, v9

    .line 216
    invoke-interface {v2, v5, v6}, Lgi5;->B0(J)Lfs5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_6
    invoke-interface {v1, v0, v4, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lfs5;)V

    .line 221
    .line 222
    .line 223
    return v15

    .line 224
    :cond_7
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 225
    .line 226
    invoke-static {v3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v5

    .line 234
    :cond_8
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 235
    .line 236
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :cond_9
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 241
    .line 242
    invoke-static {v9, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v5

    .line 250
    :pswitch_2
    if-ne v9, v14, :cond_c

    .line 251
    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v3, v11, 0x1

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    move v5, v15

    .line 267
    :cond_a
    invoke-interface {v1, v5, v0, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 268
    .line 269
    .line 270
    return v15

    .line 271
    :cond_b
    const-string v0, "TYPE_PING streamId != 0"

    .line 272
    .line 273
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :cond_c
    const-string v0, "TYPE_PING length != 8: "

    .line 278
    .line 279
    invoke-static {v9, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v5

    .line 287
    :pswitch_3
    if-eqz v8, :cond_e

    .line 288
    .line 289
    and-int/lit8 v3, v11, 0x8

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-interface {v2}, Lgi5;->readByte()B

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3, v12}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :cond_d
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    and-int/2addr v2, v13

    .line 306
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 307
    .line 308
    sub-int/2addr v9, v6

    .line 309
    invoke-virtual {v3, v9, v11, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3, v5, v11, v8}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v8, v2, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    return v15

    .line 321
    :cond_e
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 322
    .line 323
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v5

    .line 327
    :pswitch_4
    if-nez v8, :cond_1c

    .line 328
    .line 329
    and-int/lit8 v0, v11, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    if-nez v9, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 336
    .line 337
    .line 338
    return v15

    .line 339
    :cond_f
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 340
    .line 341
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v5

    .line 345
    :cond_10
    rem-int/lit8 v0, v9, 0x6

    .line 346
    .line 347
    if-nez v0, :cond_1b

    .line 348
    .line 349
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 350
    .line 351
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v9}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v8, 0x6

    .line 359
    invoke-static {v8, v4}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v8, v4, Lkotlin/ranges/c;->a:I

    .line 364
    .line 365
    iget v9, v4, Lkotlin/ranges/c;->b:I

    .line 366
    .line 367
    iget v4, v4, Lkotlin/ranges/c;->c:I

    .line 368
    .line 369
    if-lez v4, :cond_11

    .line 370
    .line 371
    if-le v8, v9, :cond_12

    .line 372
    .line 373
    :cond_11
    if-gez v4, :cond_1a

    .line 374
    .line 375
    if-gt v9, v8, :cond_1a

    .line 376
    .line 377
    :cond_12
    :goto_3
    invoke-interface {v2}, Lgi5;->readShort()S

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const v11, 0xffff

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v11}, Lokhttp3/internal/_UtilCommonKt;->and(SI)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    const/4 v12, 0x2

    .line 393
    if-eq v10, v12, :cond_17

    .line 394
    .line 395
    if-eq v10, v6, :cond_15

    .line 396
    .line 397
    if-eq v10, v7, :cond_13

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_13
    if-lt v11, v3, :cond_14

    .line 401
    .line 402
    const v12, 0xffffff

    .line 403
    .line 404
    .line 405
    if-gt v11, v12, :cond_14

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_14
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 409
    .line 410
    invoke-static {v11, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v5

    .line 418
    :cond_15
    if-ltz v11, :cond_16

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_16
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 422
    .line 423
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return v5

    .line 427
    :cond_17
    if-eqz v11, :cond_19

    .line 428
    .line 429
    if-ne v11, v15, :cond_18

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_18
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 433
    .line 434
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v5

    .line 438
    :cond_19
    :goto_4
    invoke-virtual {v0, v10, v11}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 439
    .line 440
    .line 441
    if-eq v8, v9, :cond_1a

    .line 442
    .line 443
    add-int/2addr v8, v4

    .line 444
    goto :goto_3

    .line 445
    :cond_1a
    invoke-interface {v1, v5, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 446
    .line 447
    .line 448
    return v15

    .line 449
    :cond_1b
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 450
    .line 451
    invoke-static {v9, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v5

    .line 459
    :cond_1c
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 460
    .line 461
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v5

    .line 465
    :pswitch_5
    if-ne v9, v6, :cond_1f

    .line 466
    .line 467
    if-eqz v8, :cond_1e

    .line 468
    .line 469
    invoke-interface {v2}, Lgi5;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    invoke-interface {v1, v8, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 482
    .line 483
    .line 484
    return v15

    .line 485
    :cond_1d
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 486
    .line 487
    invoke-static {v0, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v5

    .line 495
    :cond_1e
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 496
    .line 497
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v5

    .line 501
    :cond_1f
    const-string v0, "TYPE_RST_STREAM length: "

    .line 502
    .line 503
    const-string v1, " != 4"

    .line 504
    .line 505
    invoke-static {v9, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return v5

    .line 513
    :pswitch_6
    if-ne v9, v7, :cond_21

    .line 514
    .line 515
    if-eqz v8, :cond_20

    .line 516
    .line 517
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 518
    .line 519
    .line 520
    return v15

    .line 521
    :cond_20
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 522
    .line 523
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return v5

    .line 527
    :cond_21
    const-string v0, "TYPE_PRIORITY length: "

    .line 528
    .line 529
    const-string v1, " != 5"

    .line 530
    .line 531
    invoke-static {v9, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return v5

    .line 539
    :pswitch_7
    if-eqz v8, :cond_25

    .line 540
    .line 541
    and-int/lit8 v3, v11, 0x1

    .line 542
    .line 543
    if-eqz v3, :cond_22

    .line 544
    .line 545
    move v3, v15

    .line 546
    goto :goto_5

    .line 547
    :cond_22
    move v3, v5

    .line 548
    :goto_5
    and-int/lit8 v4, v11, 0x8

    .line 549
    .line 550
    if-eqz v4, :cond_23

    .line 551
    .line 552
    invoke-interface {v2}, Lgi5;->readByte()B

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2, v12}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    :cond_23
    and-int/lit8 v2, v11, 0x20

    .line 561
    .line 562
    if-eqz v2, :cond_24

    .line 563
    .line 564
    invoke-virtual {v0, v1, v8}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v9, v9, -0x5

    .line 568
    .line 569
    :cond_24
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 570
    .line 571
    invoke-virtual {v2, v9, v11, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v0, v2, v5, v11, v8}, Lokhttp3/internal/http2/Http2Reader;->d(IIII)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v2, -0x1

    .line 580
    invoke-interface {v1, v3, v8, v2, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 581
    .line 582
    .line 583
    return v15

    .line 584
    :cond_25
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 585
    .line 586
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return v5

    .line 590
    :pswitch_8
    if-eqz v8, :cond_29

    .line 591
    .line 592
    and-int/lit8 v0, v11, 0x1

    .line 593
    .line 594
    if-eqz v0, :cond_26

    .line 595
    .line 596
    move v0, v15

    .line 597
    goto :goto_6

    .line 598
    :cond_26
    move v0, v5

    .line 599
    :goto_6
    and-int/lit8 v3, v11, 0x20

    .line 600
    .line 601
    if-nez v3, :cond_28

    .line 602
    .line 603
    and-int/lit8 v3, v11, 0x8

    .line 604
    .line 605
    if-eqz v3, :cond_27

    .line 606
    .line 607
    invoke-interface {v2}, Lgi5;->readByte()B

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3, v12}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    :cond_27
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 616
    .line 617
    invoke-virtual {v3, v9, v11, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-interface {v1, v0, v8, v2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILgi5;I)V

    .line 622
    .line 623
    .line 624
    int-to-long v0, v5

    .line 625
    invoke-interface {v2, v0, v1}, Lgi5;->skip(J)V

    .line 626
    .line 627
    .line 628
    return v15

    .line 629
    :cond_28
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 630
    .line 631
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return v5

    .line 635
    :cond_29
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 636
    .line 637
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return v5

    .line 641
    :cond_2a
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 642
    .line 643
    invoke-static {v9, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :catch_1
    return v5

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Required SETTINGS preface not received"

    .line 17
    .line 18
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lfs5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfs5;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lgi5;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lgi5;->B0(J)Lfs5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "<< CONNECTION "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfs5;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p0}, Lfs5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lfs5;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Expected a connection header but was "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
