.class public final Lvye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvye;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvye;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvye;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvye;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvye;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lvye;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvye;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lvye;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lvye;->c:F

    .line 15
    .line 16
    iput v0, p0, Lvye;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lvye;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lvye;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lvye;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)Lvye;
    .locals 2

    .line 1
    new-instance v0, Lvye;

    .line 2
    .line 3
    sget-object v1, Lvye;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvye;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lvye;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p0, v0, Lvye;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvye;
    .locals 3

    .line 1
    new-instance v0, Lvye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lvye;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lvye;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lvye;->c:F

    .line 17
    .line 18
    iput v1, v0, Lvye;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lvye;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lvye;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lvye;->g:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lt5b;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvye;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt5b;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lvye;->g:Z

    .line 9
    .line 10
    sget-object v1, Lt5b$a;->a:Lt5b$a;

    .line 11
    .line 12
    sget-object v2, Lt5b$a;->d:Lt5b$a;

    .line 13
    .line 14
    sget-object v3, Lvye;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lt5b$a;->b:Lt5b$a;

    .line 17
    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    sget-object v7, Lvye;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v10, Lt5b$a;->c:Lt5b$a;

    .line 27
    .line 28
    sget-object v11, Lvye;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_9

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v10}, Lt5b;->P(Lt5b$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lvye;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-ne p2, v11, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p2, v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v9

    .line 47
    :goto_0
    iget p2, p0, Lvye;->a:I

    .line 48
    .line 49
    iget v0, p0, Lvye;->b:I

    .line 50
    .line 51
    iget p0, p0, Lvye;->c:F

    .line 52
    .line 53
    invoke-virtual {p1, p0, v6, p2, v0}, Lt5b;->Q(FIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget p2, p0, Lvye;->a:I

    .line 58
    .line 59
    if-lez p2, :cond_5

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    iput v9, p1, Lt5b;->e0:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iput p2, p1, Lt5b;->e0:I

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget p2, p0, Lvye;->b:I

    .line 69
    .line 70
    if-ge p2, v5, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, Lt5b;->D:[I

    .line 73
    .line 74
    aput p2, v0, v9

    .line 75
    .line 76
    :cond_6
    iget-object p2, p0, Lvye;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-ne p2, v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lt5b;->P(Lt5b$a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    if-ne p2, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lt5b;->P(Lt5b$a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    if-nez p2, :cond_12

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lt5b;->P(Lt5b$a;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lvye;->d:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lt5b;->T(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1, v10}, Lt5b;->R(Lt5b$a;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lvye;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-ne p2, v11, :cond_a

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-ne p2, v7, :cond_b

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    move v6, v9

    .line 116
    :goto_2
    iget p2, p0, Lvye;->a:I

    .line 117
    .line 118
    iget v0, p0, Lvye;->b:I

    .line 119
    .line 120
    iget p0, p0, Lvye;->c:F

    .line 121
    .line 122
    invoke-virtual {p1, p0, v6, p2, v0}, Lt5b;->S(FIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    iget p2, p0, Lvye;->a:I

    .line 127
    .line 128
    if-lez p2, :cond_e

    .line 129
    .line 130
    if-gez p2, :cond_d

    .line 131
    .line 132
    iput v9, p1, Lt5b;->f0:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_d
    iput p2, p1, Lt5b;->f0:I

    .line 136
    .line 137
    :cond_e
    :goto_3
    iget p2, p0, Lvye;->b:I

    .line 138
    .line 139
    if-ge p2, v5, :cond_f

    .line 140
    .line 141
    iget-object v0, p1, Lt5b;->D:[I

    .line 142
    .line 143
    aput p2, v0, v8

    .line 144
    .line 145
    :cond_f
    iget-object p2, p0, Lvye;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-ne p2, v11, :cond_10

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lt5b;->R(Lt5b$a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_10
    if-ne p2, v3, :cond_11

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lt5b;->R(Lt5b$a;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_11
    if-nez p2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lt5b;->R(Lt5b$a;)V

    .line 162
    .line 163
    .line 164
    iget p0, p0, Lvye;->d:I

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lt5b;->O(I)V

    .line 167
    .line 168
    .line 169
    :cond_12
    return-void
.end method
