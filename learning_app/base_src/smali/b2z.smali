.class public final Lb2z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2z;

.field public final b:Lea00;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2z;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2z;->a:Lc2z;

    .line 10
    .line 11
    new-instance v0, Lea00;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lea00;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb2z;->b:Lea00;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lb2z;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2z;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lb2z;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lb2z;->a:Lc2z;

    .line 9
    .line 10
    iget v4, v3, Lc2z;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lc2z;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lb2z;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final b(Lcdh;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb2z;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb2z;->b:Lea00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lb2z;->e:Z

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lea00;->J(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb2z;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lb2z;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lb2z;->a:Lc2z;

    .line 21
    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    invoke-virtual {v4, p1, v5, v6}, Lc2z;->b(Lcdh;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lc2z;->a(Lcdh;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v0, v4, Lc2z;->d:I

    .line 40
    .line 41
    iget v5, v4, Lc2z;->a:I

    .line 42
    .line 43
    and-int/2addr v5, v3

    .line 44
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lea00;->c:I

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lb2z;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v0, v5

    .line 55
    iget v5, p0, Lb2z;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v2

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lcdh;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lb2z;->c:I

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    :cond_3
    :goto_2
    return v2

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lb2z;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v5, p0, Lb2z;->c:I

    .line 72
    .line 73
    iget v6, p0, Lb2z;->d:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    iget v6, v1, Lea00;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v0

    .line 81
    invoke-virtual {v1, v6}, Lea00;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lea00;->a:[B

    .line 85
    .line 86
    iget v7, v1, Lea00;->c:I

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1, v6, v7, v0}, Lcdh;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    iget v6, v1, Lea00;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    invoke-virtual {v1, v6}, Lea00;->L(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lc2z;->f:[I

    .line 98
    .line 99
    add-int/lit8 v6, v5, -0x1

    .line 100
    .line 101
    aget v0, v0, v6

    .line 102
    .line 103
    const/16 v6, 0xff

    .line 104
    .line 105
    if-eq v0, v6, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v3, v2

    .line 109
    :goto_4
    iput-boolean v3, p0, Lb2z;->e:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_1
    return v2

    .line 113
    :cond_6
    :goto_5
    iget v0, v4, Lc2z;->c:I

    .line 114
    .line 115
    if-ne v5, v0, :cond_7

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    :cond_7
    iput v5, p0, Lb2z;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return v3
.end method
