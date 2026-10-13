.class public final Ln22$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 165
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 166
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 167
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 168
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 169
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 170
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    throw v8

    .line 172
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    throw v8

    .line 173
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Ln22$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln22$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln22$a;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    sget-object v3, Lw2p$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj11;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    move v0, v1

    .line 35
    goto :goto_3

    .line 36
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, -0x4afb0ccd

    .line 41
    .line 42
    .line 43
    ushr-int/2addr v3, v0

    .line 44
    rsub-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    not-int p1, v3

    .line 48
    not-int p1, p1

    .line 49
    ushr-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    sub-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    rsub-int/lit8 v0, p1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_2
    if-lez p1, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 67
    .line 68
    and-int/2addr v3, p1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_2
    and-int/2addr v0, v3

    .line 75
    invoke-static {v0}, Lsul;->b(Z)V

    .line 76
    .line 77
    .line 78
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    rsub-int/lit8 v0, p1, 0x1f

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v0, "x ("

    .line 86
    .line 87
    const-string v3, ") must be > 0"

    .line 88
    .line 89
    invoke-static {p1, v0, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Loh5;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    iput v0, p0, Ln22$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    rsub-int/lit8 v3, p1, 0x3

    .line 104
    .line 105
    shl-int v3, v2, v3

    .line 106
    .line 107
    iput v3, p0, Ln22$a;->e:I

    .line 108
    .line 109
    shr-int p1, v0, p1

    .line 110
    .line 111
    iput p1, p0, Ln22$a;->f:I

    .line 112
    .line 113
    array-length p1, p2

    .line 114
    sub-int/2addr p1, v2

    .line 115
    iput p1, p0, Ln22$a;->c:I

    .line 116
    .line 117
    iput-object p3, p0, Ln22$a;->g:[B

    .line 118
    .line 119
    new-array p1, v3, [Z

    .line 120
    .line 121
    :goto_4
    iget p2, p0, Ln22$a;->f:I

    .line 122
    .line 123
    if-ge v1, p2, :cond_3

    .line 124
    .line 125
    mul-int/lit8 p2, v1, 0x8

    .line 126
    .line 127
    iget p3, p0, Ln22$a;->d:I

    .line 128
    .line 129
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lw2p;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    aput-boolean v2, p1, p2

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iput-boolean p4, p0, Ln22$a;->h:Z

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    array-length p2, p2

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p4, "Illegal alphabet length "

    .line 150
    .line 151
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln22$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln22$a;

    .line 6
    .line 7
    iget-boolean v0, p0, Ln22$a;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Ln22$a;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ln22$a;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Ln22$a;->b:[C

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln22$a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ln22$a;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln22$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
