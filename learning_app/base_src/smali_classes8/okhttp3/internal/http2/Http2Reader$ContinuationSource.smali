.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\"\u0010%\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\"\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Locb0;",
        "Lgi5;",
        "source",
        "<init>",
        "(Lgi5;)V",
        "Lph5;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lph5;J)J",
        "Luxg0;",
        "timeout",
        "()Luxg0;",
        "",
        "close",
        "()V",
        "",
        "b",
        "I",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "length",
        "c",
        "getFlags",
        "setFlags",
        "flags",
        "d",
        "getStreamId",
        "setStreamId",
        "streamId",
        "e",
        "getLeft",
        "setLeft",
        "left",
        "f",
        "getPadding",
        "setPadding",
        "padding",
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


# instance fields
.field public final a:Lgi5;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lgi5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lgi5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStreamId()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public read(Lph5;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lgi5;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lgi5;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 20
    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lgi5;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 35
    .line 36
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 37
    .line 38
    invoke-interface {v1}, Lgi5;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v1}, Lgi5;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 57
    .line 58
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 77
    .line 78
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 79
    .line 80
    iget v7, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 81
    .line 82
    iget v9, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Lgi5;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    if-ne v8, v2, :cond_3

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 112
    .line 113
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-wide v3

    .line 117
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 118
    .line 119
    invoke-static {v8, p0}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-wide v3

    .line 127
    :cond_4
    int-to-long v4, v0

    .line 128
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-interface {v1, p1, p2, p3}, Locb0;->read(Lph5;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p3, p1, v2

    .line 137
    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    return-wide v2

    .line 141
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 142
    .line 143
    long-to-int v0, p1

    .line 144
    sub-int/2addr p3, v0

    .line 145
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 146
    .line 147
    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lgi5;

    .line 2
    .line 3
    invoke-interface {p0}, Locb0;->timeout()Luxg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
