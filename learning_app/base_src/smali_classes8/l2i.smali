.class public final Ll2i;
.super Lg3j;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Locb0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3j;-><init>(Locb0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ll2i;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Ll2i;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lph5;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ll2i;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Ll2i;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Ll2i;->c:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lg3j;->read(Lph5;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long v0, p2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Ll2i;->d:J

    .line 42
    .line 43
    add-long/2addr v4, p2

    .line 44
    iput-wide v4, p0, Ll2i;->d:J

    .line 45
    .line 46
    :cond_3
    iget-wide v4, p0, Ll2i;->d:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lez v1, :cond_7

    .line 55
    .line 56
    :cond_5
    cmp-long p2, p2, v7

    .line 57
    .line 58
    if-lez p2, :cond_6

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    iget-wide p2, p1, Lph5;->b:J

    .line 63
    .line 64
    sub-long/2addr v4, v2

    .line 65
    sub-long/2addr p2, v4

    .line 66
    new-instance v0, Lph5;

    .line 67
    .line 68
    invoke-direct {v0}, Lph5;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lph5;->R0(Locb0;)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lph5;->write(Lph5;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lph5;->d()V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "expected "

    .line 83
    .line 84
    const-string p3, " bytes but got "

    .line 85
    .line 86
    invoke-static {v2, v3, p2, p3}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p0, Ll2i;->d:J

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    return-wide p2
.end method
