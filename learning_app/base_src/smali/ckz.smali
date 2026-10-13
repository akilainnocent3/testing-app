.class public final Lckz;
.super Lkve0;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lckz;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lckz;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lea00;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea00;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lea00;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lea00;->k([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lea00;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lea00;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lea00;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Ldkz;->b(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lkve0;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lea00;JLkve0$a;)Z
    .locals 2

    .line 1
    sget-object p2, Lckz;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lckz;->e(Lea00;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lea00;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lea00;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Ldkz;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Landroidx/media3/common/a$a;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/media3/common/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "audio/ogg"

    .line 39
    .line 40
    invoke-static {v0}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "audio/opus"

    .line 47
    .line 48
    invoke-static {v0}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput p1, p2, Landroidx/media3/common/a$a;->I:I

    .line 55
    .line 56
    const p1, 0xbb80

    .line 57
    .line 58
    .line 59
    iput p1, p2, Landroidx/media3/common/a$a;->K:I

    .line 60
    .line 61
    iput-object p0, p2, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Landroidx/media3/common/a;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    sget-object p2, Lckz;->p:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, Lckz;->e(Lea00;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lckz;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean p3, p0, Lckz;->n:Z

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lea00;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v1}, Lhsj0;->b(Lea00;ZZ)Lhsj0$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lhsj0$a;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Lnnn;->k([Ljava/lang/Object;)Lgn50;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lisj0;->a(Ljava/util/List;)Lj1w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/media3/common/a;->m:Lj1w;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lj1w;->b(Lj1w;)Lj1w;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p1, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 129
    .line 130
    new-instance p0, Landroidx/media3/common/a;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p4, Lkve0$a;->a:Landroidx/media3/common/a;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkve0;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lckz;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
