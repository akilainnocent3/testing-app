.class public final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lljz;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lu5b;Ljqs;Lt5b;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lt5b;->p:I

    .line 3
    .line 4
    iget-object v1, p2, Lt5b;->O:Lp4b;

    .line 5
    .line 6
    iget-object v2, p2, Lt5b;->N:Lp4b;

    .line 7
    .line 8
    iget-object v3, p2, Lt5b;->L:Lp4b;

    .line 9
    .line 10
    iget-object v4, p2, Lt5b;->M:Lp4b;

    .line 11
    .line 12
    iget-object v5, p2, Lt5b;->K:Lp4b;

    .line 13
    .line 14
    iput v0, p2, Lt5b;->q:I

    .line 15
    .line 16
    iget-object v0, p0, Lt5b;->V:[Lt5b$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    sget-object v8, Lt5b$a;->d:Lt5b$a;

    .line 23
    .line 24
    sget-object v9, Lt5b$a;->b:Lt5b$a;

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lt5b;->V:[Lt5b$a;

    .line 29
    .line 30
    aget-object v0, v0, v6

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget v0, v5, Lp4b;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lt5b;->s()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v4, Lp4b;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v10

    .line 43
    invoke-virtual {p1, v5}, Ljqs;->k(Ljava/lang/Object;)Libb0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v5, Lp4b;->i:Libb0;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljqs;->k(Ljava/lang/Object;)Libb0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v4, Lp4b;->i:Libb0;

    .line 54
    .line 55
    iget-object v5, v5, Lp4b;->i:Libb0;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Ljqs;->d(Libb0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lp4b;->i:Libb0;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Ljqs;->d(Libb0;I)V

    .line 63
    .line 64
    .line 65
    iput v7, p2, Lt5b;->p:I

    .line 66
    .line 67
    iput v0, p2, Lt5b;->b0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Lt5b;->X:I

    .line 71
    .line 72
    iget v0, p2, Lt5b;->e0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Lt5b;->X:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lt5b;->V:[Lt5b$a;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Lt5b;->V:[Lt5b$a;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lp4b;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lt5b;->m()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v4, v2, Lp4b;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v3}, Ljqs;->k(Ljava/lang/Object;)Libb0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lp4b;->i:Libb0;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljqs;->k(Ljava/lang/Object;)Libb0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lp4b;->i:Libb0;

    .line 111
    .line 112
    iget-object v3, v3, Lp4b;->i:Libb0;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Ljqs;->d(Libb0;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lp4b;->i:Libb0;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Ljqs;->d(Libb0;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p2, Lt5b;->d0:I

    .line 123
    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    iget v2, p2, Lt5b;->j0:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v1}, Ljqs;->k(Ljava/lang/Object;)Libb0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lp4b;->i:Libb0;

    .line 137
    .line 138
    iget v1, p2, Lt5b;->d0:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Ljqs;->d(Libb0;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v7, p2, Lt5b;->q:I

    .line 145
    .line 146
    iput v0, p2, Lt5b;->c0:I

    .line 147
    .line 148
    sub-int/2addr p0, v0

    .line 149
    iput p0, p2, Lt5b;->Y:I

    .line 150
    .line 151
    iget p1, p2, Lt5b;->f0:I

    .line 152
    .line 153
    if-ge p0, p1, :cond_3

    .line 154
    .line 155
    iput p1, p2, Lt5b;->Y:I

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
