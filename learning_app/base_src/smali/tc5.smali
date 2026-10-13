.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Ltc5;->a:D

    .line 139
    iput-wide v0, p0, Ltc5;->b:D

    .line 140
    iput-wide v0, p0, Ltc5;->c:D

    .line 141
    iput-wide v0, p0, Ltc5;->d:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide p1, p0, Ltc5;->a:D

    .line 134
    iput-wide p3, p0, Ltc5;->b:D

    .line 135
    iput-wide p5, p0, Ltc5;->c:D

    .line 136
    iput-wide p7, p0, Ltc5;->d:D

    return-void
.end method

.method public constructor <init>(Lyja0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li5i;

    .line 7
    .line 8
    invoke-direct {v1}, Li5i;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-object v2, v2, Lyja0;->d:Lww0;

    .line 14
    .line 15
    iget-object v3, v2, Lww0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, v2, Lww0;->b:I

    .line 18
    .line 19
    const/high16 v4, -0x31000000

    .line 20
    .line 21
    const/high16 v5, 0x4f000000

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v5

    .line 25
    move v8, v7

    .line 26
    move v9, v6

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v9, v2, :cond_4

    .line 29
    .line 30
    aget-object v10, v3, v9

    .line 31
    .line 32
    move-object v12, v10

    .line 33
    check-cast v12, Lsna0;

    .line 34
    .line 35
    iget-object v10, v12, Lsna0;->b:Lgn4;

    .line 36
    .line 37
    iget-boolean v10, v10, Lgn4;->A:Z

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object v10, v12, Lsna0;->e:Lo21;

    .line 43
    .line 44
    instance-of v11, v10, Lne50;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    check-cast v10, Lne50;

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Li5i;->d(I)[F

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v10, v12, v13, v6}, Lne50;->g(Lsna0;[FI)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v11, v10, Lf0w;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Lf0w;

    .line 66
    .line 67
    iget v14, v11, Lv6j0;->g:I

    .line 68
    .line 69
    invoke-virtual {v1, v14}, Li5i;->d(I)[F

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v16}, Lf0w;->g(Lsna0;II[FI)V

    .line 77
    .line 78
    .line 79
    move v11, v14

    .line 80
    move-object v13, v15

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v13, 0x0

    .line 83
    move v11, v6

    .line 84
    :goto_1
    if-eqz v13, :cond_3

    .line 85
    .line 86
    move v10, v6

    .line 87
    :goto_2
    if-ge v10, v11, :cond_3

    .line 88
    .line 89
    aget v12, v13, v10

    .line 90
    .line 91
    add-int/lit8 v14, v10, 0x1

    .line 92
    .line 93
    aget v14, v13, v14

    .line 94
    .line 95
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sub-float/2addr v4, v7

    .line 118
    sub-float/2addr v5, v8

    .line 119
    float-to-double v1, v7

    .line 120
    iput-wide v1, v0, Ltc5;->a:D

    .line 121
    .line 122
    float-to-double v1, v8

    .line 123
    iput-wide v1, v0, Ltc5;->b:D

    .line 124
    .line 125
    float-to-double v1, v4

    .line 126
    iput-wide v1, v0, Ltc5;->c:D

    .line 127
    .line 128
    float-to-double v1, v5

    .line 129
    iput-wide v1, v0, Ltc5;->d:D

    .line 130
    .line 131
    return-void
.end method
