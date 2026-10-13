.class public final Lz7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9h;


# instance fields
.field public final a:Lmyv;

.field public b:Lyf;

.field public c:I

.field public d:Lpz1;

.field public e:J

.field public f:Lyf;


# direct methods
.method public constructor <init>(ILmyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz7f;->a:Lmyv;

    .line 5
    .line 6
    new-instance p2, Lyf;

    .line 7
    .line 8
    invoke-direct {p2}, Lyf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz7f;->b:Lyf;

    .line 12
    .line 13
    iput p1, p0, Lz7f;->c:I

    .line 14
    .line 15
    sget-object p2, Lpz1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Loz1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpz1;

    .line 31
    .line 32
    iput-object p1, p0, Lz7f;->d:Lpz1;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lz7f;->e:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lz7f;->b:Lyf;

    .line 7
    .line 8
    iget v1, v0, Lyf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lmyv;->b:Lmyv;

    .line 17
    .line 18
    iget-object v3, p0, Lz7f;->a:Lmyv;

    .line 19
    .line 20
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lyf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lyf;-><init>(Lyf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lz7f;->f:Lyf;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lyf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lyf;-><init>(Lyf;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lz7f;->f:Lyf;

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v0, v1, Lyf;->d:Lzf;

    .line 40
    .line 41
    iget-object v4, v0, Lzf;->e:Lzf$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, v0, Lzf;->d:[J

    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, v0, Lzf;->c:[I

    .line 69
    .line 70
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, v0, Lzf;->b:[S

    .line 75
    .line 76
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, v0, Lzf;->a:[B

    .line 81
    .line 82
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v2, v1, Lyf;->c:I

    .line 86
    .line 87
    iput v2, v1, Lyf;->a:I

    .line 88
    .line 89
    iput v2, v1, Lyf;->b:I

    .line 90
    .line 91
    iget-object v0, p0, Lz7f;->b:Lyf;

    .line 92
    .line 93
    iget v0, v0, Lyf;->b:I

    .line 94
    .line 95
    :goto_2
    iget-object v2, p0, Lz7f;->b:Lyf;

    .line 96
    .line 97
    iget v4, v2, Lyf;->a:I

    .line 98
    .line 99
    if-gt v0, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lyf;->a(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v2, v7, v5

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    shr-int v2, v0, p1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v7, v8}, Lyf;->b(IJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string p0, "Failed to create new downscaled buckets."

    .line 119
    .line 120
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    sget-object v0, Lmyv;->a:Lmyv;

    .line 128
    .line 129
    if-ne v3, v0, :cond_b

    .line 130
    .line 131
    iput-object v1, p0, Lz7f;->b:Lyf;

    .line 132
    .line 133
    iput-object v2, p0, Lz7f;->f:Lyf;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iput-object v1, p0, Lz7f;->b:Lyf;

    .line 137
    .line 138
    :goto_4
    iget v0, p0, Lz7f;->c:I

    .line 139
    .line 140
    sub-int/2addr v0, p1

    .line 141
    iput v0, p0, Lz7f;->c:I

    .line 142
    .line 143
    sget-object p1, Lpz1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Loz1;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpz1;

    .line 159
    .line 160
    iput-object p1, p0, Lz7f;->d:Lpz1;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    const-string p0, "Cannot downscale by negative amount. Was given "

    .line 164
    .line 165
    const-string v0, "."

    .line 166
    .line 167
    invoke-static {p1, p0, v0}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz7f;->d:Lpz1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpz1;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lz7f;->b:Lyf;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lyf;->b(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lz7f;->e:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lz7f;->e:J

    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    const-string p0, "Illegal attempted recording of zero at bucket level."

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lz7f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lz7f;

    .line 7
    .line 8
    iget v0, p0, Lz7f;->c:I

    .line 9
    .line 10
    iget v1, p1, Lz7f;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-wide v0, p0, Lz7f;->e:J

    .line 15
    .line 16
    iget-wide v2, p1, Lz7f;->e:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lz7f;->b:Lyf;

    .line 24
    .line 25
    iget v0, v0, Lyf;->b:I

    .line 26
    .line 27
    iget-object v1, p1, Lz7f;->b:Lyf;

    .line 28
    .line 29
    iget v1, v1, Lyf;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lz7f;->b:Lyf;

    .line 40
    .line 41
    iget v0, v0, Lyf;->b:I

    .line 42
    .line 43
    iget-object v1, p1, Lz7f;->b:Lyf;

    .line 44
    .line 45
    iget v1, v1, Lyf;->b:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iget-object v1, p0, Lz7f;->b:Lyf;

    .line 52
    .line 53
    iget v1, v1, Lyf;->a:I

    .line 54
    .line 55
    iget-object v2, p1, Lz7f;->b:Lyf;

    .line 56
    .line 57
    iget v2, v2, Lyf;->a:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-gt v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lz7f;->b:Lyf;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lyf;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, p1, Lz7f;->b:Lyf;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lyf;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lz7f;->b:Lyf;

    .line 2
    .line 3
    iget v0, v0, Lyf;->b:I

    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lz7f;->b:Lyf;

    .line 10
    .line 11
    iget v4, v3, Lyf;->a:I

    .line 12
    .line 13
    if-gt v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lyf;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    int-to-long v5, v2

    .line 28
    xor-long v2, v5, v3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lz7f;->c:I

    .line 36
    .line 37
    xor-int/2addr p0, v2

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz7f;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz7f;->b:Lyf;

    .line 19
    .line 20
    iget v2, v1, Lyf;->c:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, Lyf;->b:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", counts: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lz7f;->b:Lyf;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
