.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llai$a;,
        Llai$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvai;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILvai;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llai;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llai;->b:Lvai;

    .line 7
    .line 8
    iput-wide p3, p0, Llai;->c:J

    .line 9
    .line 10
    iput p5, p0, Llai;->d:I

    .line 11
    .line 12
    iput p6, p0, Llai;->e:I

    .line 13
    .line 14
    iput p7, p0, Llai;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llai$b;ZIIII)Llai$a;
    .locals 0

    .line 1
    iget-boolean p1, p1, Llai$b;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llai;->b:Lvai;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsai$a;->a:Lsai$a;

    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b(ZIJLq2p;IIIZZ)Llai$b;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    add-int v7, p7, v3

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Llai$b;

    .line 15
    .line 16
    invoke-direct {p0, v11, v11}, Llai$b;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v4, v1, Lq2p;->a:J

    .line 21
    .line 22
    iget-object v1, p0, Llai;->b:Lvai;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsai$a;->a:Lsai$a;

    .line 28
    .line 29
    sget-object v1, Lsai$a;->a:Lsai$a;

    .line 30
    .line 31
    iget v1, p0, Llai;->d:I

    .line 32
    .line 33
    if-lt v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, p3, v8

    .line 42
    .line 43
    long-to-int v1, v12

    .line 44
    and-long v12, v4, v8

    .line 45
    .line 46
    long-to-int v6, v12

    .line 47
    sub-int/2addr v1, v6

    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    :goto_0
    new-instance p0, Llai$b;

    .line 51
    .line 52
    invoke-direct {p0, v11, v11}, Llai$b;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v1, p0, Llai;->a:I

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    if-lt v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    shr-long v0, p3, v6

    .line 67
    .line 68
    long-to-int v0, v0

    .line 69
    shr-long v12, v4, v6

    .line 70
    .line 71
    long-to-int v1, v12

    .line 72
    sub-int/2addr v0, v1

    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    :goto_1
    if-eqz p9, :cond_5

    .line 76
    .line 77
    new-instance p0, Llai$b;

    .line 78
    .line 79
    invoke-direct {p0, v11, v11}, Llai$b;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-wide v0, p0, Llai;->c:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-long v12, p3, v8

    .line 90
    .line 91
    long-to-int v1, v12

    .line 92
    iget v10, p0, Llai;->f:I

    .line 93
    .line 94
    sub-int/2addr v1, v10

    .line 95
    sub-int/2addr v1, v3

    .line 96
    invoke-static {v0, v1}, Lq2p;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    shr-long v12, v4, v6

    .line 101
    .line 102
    long-to-int v3, v12

    .line 103
    iget v6, p0, Llai;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, v6

    .line 106
    and-long/2addr v4, v8

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v3, v4}, Lq2p;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    new-instance v5, Lq2p;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lq2p;-><init>(J)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v2, 0x1

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-wide v3, v0

    .line 124
    move-object v0, p0

    .line 125
    move v1, p1

    .line 126
    invoke-virtual/range {v0 .. v10}, Llai;->b(ZIJLq2p;IIIZZ)Llai$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Llai$b;

    .line 131
    .line 132
    iget-boolean p0, p0, Llai$b;->b:Z

    .line 133
    .line 134
    invoke-direct {p1, v11, p0}, Llai$b;-><init>(ZZ)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    :goto_2
    and-long p0, v4, v8

    .line 139
    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    new-instance p0, Llai$b;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1, p1}, Llai$b;-><init>(ZZ)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
