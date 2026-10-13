.class public final Lhjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf70;


# static fields
.field public static final c:Lfk1;

.field public static final d:Lfk1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfk1;->c:Lfk1;

    .line 2
    .line 3
    sput-object v0, Lhjh0;->c:Lfk1;

    .line 4
    .line 5
    sget-object v0, Lfk1;->d:Lfk1;

    .line 6
    .line 7
    sput-object v0, Lhjh0;->d:Lfk1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lhjh0;->a:J

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p4, "TraceIdRatioBased{"

    .line 9
    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    const-string v1, "0.000000"

    .line 27
    .line 28
    invoke-direct {v0, v1, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "}"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhjh0;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lx8b;Ljava/lang/String;Ljava/lang/String;Lndb0;Lz21;Ljava/util/List;)Lfk1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lndb0;",
            "Lz21;",
            "Ljava/util/List<",
            "Lnqs;",
            ">;)",
            "Lfk1;"
        }
    .end annotation

    .line 1
    sget-object p1, Lxkz;->a:[C

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 p4, 0x11

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p3, p4}, Lxkz;->a(CC)B

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long p3, p3

    .line 20
    const-wide/16 p5, 0xff

    .line 21
    .line 22
    and-long/2addr p3, p5

    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    shl-long/2addr p3, v0

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lxkz;->a(CC)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, p5

    .line 44
    const/16 v2, 0x30

    .line 45
    .line 46
    shl-long/2addr v0, v2

    .line 47
    or-long/2addr p3, v0

    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lxkz;->a(CC)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    and-long/2addr v0, p5

    .line 66
    const/16 v2, 0x28

    .line 67
    .line 68
    shl-long/2addr v0, v2

    .line 69
    or-long/2addr p3, v0

    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lxkz;->a(CC)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    and-long/2addr v0, p5

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shl-long/2addr v0, v2

    .line 91
    or-long/2addr p3, v0

    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x19

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Lxkz;->a(CC)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    and-long/2addr v1, p5

    .line 110
    shl-long v0, v1, v0

    .line 111
    .line 112
    or-long/2addr p3, v0

    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lxkz;->a(CC)B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    and-long/2addr v0, p5

    .line 131
    shl-long/2addr v0, p1

    .line 132
    or-long/2addr p3, v0

    .line 133
    const/16 p1, 0x1c

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0}, Lxkz;->a(CC)B

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v0, p1

    .line 150
    and-long/2addr v0, p5

    .line 151
    const/16 p1, 0x8

    .line 152
    .line 153
    shl-long/2addr v0, p1

    .line 154
    or-long/2addr p3, v0

    .line 155
    const/16 p1, 0x1e

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v0, 0x1f

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Lxkz;->a(CC)B

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long p1, p1

    .line 172
    and-long/2addr p1, p5

    .line 173
    or-long/2addr p1, p3

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iget-wide p3, p0, Lhjh0;->a:J

    .line 179
    .line 180
    cmp-long p0, p1, p3

    .line 181
    .line 182
    if-gez p0, :cond_0

    .line 183
    .line 184
    sget-object p0, Lhjh0;->c:Lfk1;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_0
    sget-object p0, Lhjh0;->d:Lfk1;

    .line 188
    .line 189
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lhjh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhjh0;

    .line 8
    .line 9
    iget-wide v2, p0, Lhjh0;->a:J

    .line 10
    .line 11
    iget-wide p0, p1, Lhjh0;->a:J

    .line 12
    .line 13
    cmp-long p0, v2, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhjh0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
