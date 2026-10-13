.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb0;


# instance fields
.field public final a:Lut40;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Locb0;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lut40;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lut40;-><init>(Locb0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lern;-><init>(Lut40;Ljava/util/zip/Inflater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lut40;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lern;->a:Lut40;

    .line 15
    iput-object p2, p0, Lern;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lern;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lern;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lern;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lern;->a:Lut40;

    .line 15
    .line 16
    invoke-virtual {p0}, Lut40;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lph5;J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lern;->b:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_7

    .line 12
    .line 13
    iget-boolean v4, p0, Lern;->d:Z

    .line 14
    .line 15
    if-nez v4, :cond_6

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v3}, Lph5;->b0(I)Lqs80;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v4, v3, Lqs80;->c:I

    .line 26
    .line 27
    rsub-int v4, v4, 0x2000

    .line 28
    int-to-long v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v4, p0, Lern;->a:Lut40;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lut40;->N0()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p3, v4, Lut40;->b:Lph5;

    .line 52
    .line 53
    iget-object p3, p3, Lph5;->a:Lqs80;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget v5, p3, Lqs80;->c:I

    .line 59
    .line 60
    iget v6, p3, Lqs80;->b:I

    .line 61
    sub-int/2addr v5, v6

    .line 62
    .line 63
    iput v5, p0, Lern;->c:I

    .line 64
    .line 65
    iget-object p3, p3, Lqs80;->a:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 69
    .line 70
    :goto_0
    iget-object p3, v3, Lqs80;->a:[B

    .line 71
    .line 72
    iget v5, v3, Lqs80;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 76
    move-result p2

    .line 77
    .line 78
    iget p3, p0, Lern;->c:I

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    .line 88
    iget v0, p0, Lern;->c:I

    .line 89
    sub-int/2addr v0, p3

    .line 90
    .line 91
    iput v0, p0, Lern;->c:I

    .line 92
    int-to-long v5, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lut40;->skip(J)V

    .line 96
    .line 97
    :goto_1
    if-lez p2, :cond_4

    .line 98
    .line 99
    iget p0, v3, Lqs80;->c:I

    .line 100
    add-int/2addr p0, p2

    .line 101
    .line 102
    iput p0, v3, Lqs80;->c:I

    .line 103
    .line 104
    iget-wide v0, p1, Lph5;->b:J

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    .line 108
    iput-wide v0, p1, Lph5;->b:J

    .line 109
    return-wide p2

    .line 110
    .line 111
    :cond_4
    iget p0, v3, Lqs80;->b:I

    .line 112
    .line 113
    iget p2, v3, Lqs80;->c:I

    .line 114
    .line 115
    if-ne p0, p2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lqs80;->a()Lqs80;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    iput-object p0, p1, Lph5;->a:Lqs80;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lus80;->a(Lqs80;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_5
    :goto_2
    return-wide v1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_6
    const-string p0, "closed"

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 138
    return-wide v1

    .line 139
    .line 140
    :cond_7
    const/4 p0, 0x0

    sget-object p0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->ReFPUpnkeaQ:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, p0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 148
    return-wide v1
.end method

.method public final read(Lph5;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lern;->d(Lph5;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lern;->b:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lern;->a:Lut40;

    .line 31
    .line 32
    invoke-virtual {v0}, Lut40;->N0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string p1, "source exhausted prematurely"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    return-wide p0
.end method

.method public final timeout()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lern;->a:Lut40;

    .line 2
    .line 3
    iget-object p0, p0, Lut40;->a:Locb0;

    .line 4
    .line 5
    invoke-interface {p0}, Locb0;->timeout()Luxg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
