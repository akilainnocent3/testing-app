.class public final Latm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkdm0;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Litm0;


# direct methods
.method public synthetic constructor <init>(Litm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latm0;->e:Litm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLacm0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latm0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latm0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lacm0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lacm0;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    const-wide/16 v6, 0x3c

    .line 48
    .line 49
    div-long/2addr v2, v6

    .line 50
    div-long/2addr v2, v6

    .line 51
    invoke-virtual {p3}, Lacm0;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    div-long/2addr v8, v4

    .line 56
    div-long/2addr v8, v6

    .line 57
    div-long/2addr v8, v6

    .line 58
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-wide v2, p0, Latm0;->d:J

    .line 63
    .line 64
    invoke-virtual {p3}, Ltmm0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    add-long/2addr v2, v4

    .line 70
    iget-object v0, p0, Latm0;->e:Litm0;

    .line 71
    .line 72
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ls7m0;->d1:Lq7m0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v6, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 94
    .line 95
    .line 96
    sget-object v4, Ls7m0;->j:Lq7m0;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    cmp-long v4, v2, v4

    .line 114
    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ls7m0;->j:Lq7m0;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    cmp-long v4, v2, v4

    .line 139
    .line 140
    if-ltz v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    iput-wide v2, p0, Latm0;->d:J

    .line 144
    .line 145
    iget-object v2, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Latm0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Latm0;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 166
    .line 167
    .line 168
    sget-object p1, Ls7m0;->k:Lq7m0;

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lt p0, p1, :cond_6

    .line 186
    .line 187
    :cond_5
    :goto_1
    return v1

    .line 188
    :cond_6
    return p2
.end method
