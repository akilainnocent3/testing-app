.class public final Luhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lea00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luhn;->a:Lea00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lrhn$a;I)Lj1w;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    move v4, v0

    .line 6
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 7
    .line 8
    add-int/lit8 v6, v5, 0xa

    .line 9
    .line 10
    iget-object v7, p0, Luhn;->a:Lea00;

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v9, v7, Lea00;->a:[B

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    invoke-static {v9, v8, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v9, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v9, 0x1

    .line 30
    :goto_1
    :try_start_0
    iget-object v10, v7, Lea00;->a:[B

    .line 31
    .line 32
    sub-int v11, v6, v9

    .line 33
    .line 34
    invoke-interface {p1, v10, v11, v9}, Lcdh;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lea00;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lea00;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lea00;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-lt v5, v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v7}, Lea00;->C()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v9, v7, Lea00;->b:I

    .line 55
    .line 56
    sub-int/2addr v9, v6

    .line 57
    iput v9, v7, Lea00;->b:I

    .line 58
    .line 59
    const v6, 0x494433

    .line 60
    .line 61
    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-virtual {v7, v4}, Lea00;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lea00;->y()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v5, v4, 0xa

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-array v3, v5, [B

    .line 77
    .line 78
    iget-object v6, v7, Lea00;->a:[B

    .line 79
    .line 80
    invoke-static {v6, v9, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v8, v4}, Lcdh;->m([BII)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lrhn;

    .line 87
    .line 88
    invoke-direct {v4, p2}, Lrhn;-><init>(Lrhn$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lrhn;->w(I[B)Lj1w;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p1, v4}, Lcdh;->i(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/2addr v2, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v7}, Lea00;->i()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lukw;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lea00;->c(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-le v4, p3, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget p0, v7, Lea00;->b:I

    .line 126
    .line 127
    const-string p1, ", limit="

    .line 128
    .line 129
    iget p2, v7, Lea00;->c:I

    .line 130
    .line 131
    const-string p3, "position="

    .line 132
    .line 133
    invoke-static {p1, p3, p0, p2}, Lthn;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    :goto_3
    invoke-interface {p1}, Lcdh;->e()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Lcdh;->i(I)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
