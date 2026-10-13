.class public final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lug1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lug1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lug1;->c:J

    .line 9
    .line 10
    sget-wide v0, Lvmg0;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lvmg0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lvmg0;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lvmg0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p1, p2}, Lvmg0;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lvmg0;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lwmg0;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lt3g;->c(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lvmg0;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Lvmg0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iput-wide p3, p0, Lug1;->a:J

    .line 62
    .line 63
    move-wide p1, p3

    .line 64
    :cond_0
    invoke-static {p5, p6}, Lvmg0;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, 0x100000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lwmg0;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const p0, 0x38d1b717    # 1.0E-4f

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Lt3g;->h(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p5, p6, v0, v1}, Lt3g;->c(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p6}, Lvmg0;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ltz p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 105
    .line 106
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lvmg0;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    cmpg-float p0, p0, p1

    .line 117
    .line 118
    if-ltz p0, :cond_4

    .line 119
    .line 120
    invoke-static {p3, p4}, Lvmg0;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p0, p1

    .line 125
    .line 126
    if-ltz p0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 130
    .line 131
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 137
    .line 138
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 144
    .line 145
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 151
    .line 152
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 158
    .line 159
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public static a(Lalg0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lalg0;->a:Lzkg0;

    .line 2
    .line 3
    iget v0, v0, Lzkg0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lalg0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lalg0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v2

    .line 28
    :cond_3
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne v0, v3, :cond_d

    .line 38
    .line 39
    :goto_2
    iget-object v6, p0, Lalg0;->b:Llww;

    .line 40
    .line 41
    iget v7, v6, Llww;->f:I

    .line 42
    .line 43
    if-eqz v7, :cond_c

    .line 44
    .line 45
    if-eq v7, v2, :cond_b

    .line 46
    .line 47
    if-ne v0, v5, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-ne v0, v4, :cond_9

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0}, Lalg0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lalg0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    return v1

    .line 66
    :cond_8
    :goto_4
    return v2

    .line 67
    :cond_9
    if-ne v0, v3, :cond_c

    .line 68
    .line 69
    sub-int/2addr v7, v2

    .line 70
    invoke-virtual {v6, v7}, Llww;->l(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v6, Llww;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7, p0}, Ley3;->b(ILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lz800;

    .line 84
    .line 85
    iget-object p0, p0, Lz800;->a:Lk90;

    .line 86
    .line 87
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 88
    .line 89
    iget-object p0, p0, Lwkg0;->f:Landroid/text/Layout;

    .line 90
    .line 91
    sget-object v0, Lclg0;->a:Lodg0;

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v1

    .line 101
    :cond_b
    invoke-virtual {v6, v1}, Llww;->l(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v6, Llww;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, p0}, Ley3;->b(ILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lz800;

    .line 115
    .line 116
    iget-object p0, p0, Lz800;->a:Lk90;

    .line 117
    .line 118
    iget-object p0, p0, Lk90;->d:Lwkg0;

    .line 119
    .line 120
    iget-object p0, p0, Lwkg0;->f:Landroid/text/Layout;

    .line 121
    .line 122
    sget-object v0, Lclg0;->a:Lodg0;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_c
    return v1

    .line 132
    :cond_d
    iget-object p0, p0, Lalg0;->a:Lzkg0;

    .line 133
    .line 134
    iget p0, p0, Lzkg0;->f:I

    .line 135
    .line 136
    invoke-static {p0}, Lwlg0;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, " is not supported."

    .line 141
    .line 142
    const-string v2, "TextOverflow type "

    .line 143
    .line 144
    invoke-static {p0, v2, v0}, Lm9i0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lug1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lug1;

    .line 15
    .line 16
    iget-wide v2, p1, Lug1;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lug1;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lvmg0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lug1;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lug1;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lvmg0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lug1;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lug1;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lvmg0;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lvmg0;->b:[Lwmg0;

    .line 2
    .line 3
    iget-wide v0, p0, Lug1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lug1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lug1;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
