.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lgi5;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lgi5;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "",
        "close",
        "()V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Companion",
        "PartSource",
        "Part",
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
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field public static final w:Lyjz;


# instance fields
.field public final a:Lgi5;

.field public final b:Ljava/lang/String;

.field public final c:Lfs5;

.field public final d:Lfs5;

.field public e:I

.field public f:Z

.field public i:Z

.field public v:Lokhttp3/MultipartReader$PartSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget v0, Lyjz;->d:I

    .line 10
    .line 11
    sget-object v0, Lfs5;->d:Lfs5;

    .line 12
    .line 13
    const-string v0, "\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "--"

    .line 20
    .line 21
    invoke-static {v1}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-static {v2}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\t"

    .line 32
    .line 33
    invoke-static {v3}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lfs5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyjz$a;->b([Lfs5;)Lyjz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/MultipartReader;->w:Lyjz;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lgi5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->a:Lgi5;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lph5;

    .line 15
    .line 16
    invoke-direct {p1}, Lph5;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "--"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lph5;->z0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lph5;->z0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lph5;->b:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lph5;->B0(J)Lfs5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/MultipartReader;->c:Lfs5;

    .line 34
    .line 35
    new-instance p1, Lph5;

    .line 36
    .line 37
    invoke-direct {p1}, Lph5;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\r\n--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lph5;->z0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lph5;->z0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lph5;->b:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lph5;->B0(J)Lfs5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokhttp3/MultipartReader;->d:Lfs5;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lgi5;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lgi5;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartReader;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lyjz;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->w:Lyjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->v:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lgi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lgi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->v:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->v:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lgi5;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lgi5;

    .line 2
    .line 3
    invoke-interface {v0}, Lgi5;->e()Lph5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lph5;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object p0, p0, Lokhttp3/MultipartReader;->d:Lfs5;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p0}, Lgi5;->K(JLfs5;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    invoke-interface {v0}, Lgi5;->e()Lph5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v3, p0, Lph5;->b:J

    .line 34
    .line 35
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lokhttp3/MultipartReader;->a:Lgi5;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->c:Lfs5;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3, v0}, Lgi5;->y(JLfs5;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lfs5;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-interface {v4, v2, v3}, Lgi5;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Lokhttp3/MultipartReader;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v5, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v4, v5, v6}, Lgi5;->skip(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->d:Lfs5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfs5;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-interface {v4, v2, v3}, Lgi5;->skip(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    sget-object v2, Lokhttp3/MultipartReader;->w:Lyjz;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Lgi5;->H0(Lyjz;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "unexpected characters after boundary"

    .line 69
    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->i:Z

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    const-string v0, "expected at least 1 part"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    invoke-direct {p0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 110
    .line 111
    add-int/2addr v0, v3

    .line 112
    iput v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 113
    .line 114
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lgi5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lokhttp3/MultipartReader;->v:Lokhttp3/MultipartReader$PartSource;

    .line 129
    .line 130
    new-instance p0, Lokhttp3/MultipartReader$Part;

    .line 131
    .line 132
    new-instance v2, Lut40;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lut40;-><init>(Locb0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lgi5;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-direct {p0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    const-string p0, "closed"

    .line 148
    .line 149
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
