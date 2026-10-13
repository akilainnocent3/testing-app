.class public abstract Ldk90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbrz;

.field public b:Lte00;

.field public c:Ldl4;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lg1s;

.field public h:F


# direct methods
.method public constructor <init>(Lbrz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk90;->a:Lbrz;

    .line 5
    .line 6
    sget p1, Lyc8;->n:I

    .line 7
    .line 8
    sget-wide v0, Lyc8;->m:J

    .line 9
    .line 10
    iput-wide v0, p0, Ldk90;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ldk90;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ldk90;->f:J

    .line 22
    .line 23
    sget-object p1, Lg1s;->a:Lg1s;

    .line 24
    .line 25
    iput-object p1, p0, Ldk90;->g:Lg1s;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Ldk90;->h:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lplf;JJLte00;)V
.end method

.method public final b(Lplf;Lad8;JJFI)V
    .locals 11

    .line 1
    move-wide/from16 v4, p5

    .line 2
    .line 3
    iget-object v1, p0, Ldk90;->a:Lbrz;

    .line 4
    .line 5
    instance-of v6, v1, Lbrz$a;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    check-cast v1, Lbrz$a;

    .line 13
    .line 14
    iget-object v1, v1, Lbrz$a;->a:Lte00;

    .line 15
    .line 16
    iput-object v1, p0, Ldk90;->b:Lte00;

    .line 17
    .line 18
    iput-wide v8, p0, Ldk90;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v6, v1, Lbrz$c;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    check-cast v1, Lbrz$c;

    .line 26
    .line 27
    iget-object v6, v1, Lbrz$c;->a:Lbm60;

    .line 28
    .line 29
    invoke-static {v6}, Lzrx;->e(Lbm60;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iput-object v7, p0, Ldk90;->b:Lte00;

    .line 36
    .line 37
    iget-wide v8, v6, Lbm60;->e:J

    .line 38
    .line 39
    iput-wide v8, p0, Ldk90;->e:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Lbrz$c;->b:Lp90;

    .line 43
    .line 44
    iput-object v1, p0, Ldk90;->b:Lte00;

    .line 45
    .line 46
    iput-wide v8, p0, Ldk90;->e:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, v1, Lbrz$b;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iput-object v7, p0, Ldk90;->b:Lte00;

    .line 54
    .line 55
    iput-wide v8, p0, Ldk90;->e:J

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v8, 0x10

    .line 62
    .line 63
    cmp-long v1, v4, v8

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Ldk90;->c:Ldl4;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-wide v6, p0, Ldk90;->d:J

    .line 72
    .line 73
    sget v8, Lyc8;->n:I

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v5}, Lvbi0;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Ldl4;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v1, v4, v5, v6}, Ldl4;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    iput-wide v4, p0, Ldk90;->d:J

    .line 88
    .line 89
    iput-object v1, p0, Ldk90;->c:Ldl4;

    .line 90
    .line 91
    :cond_5
    move-object v7, v1

    .line 92
    :cond_6
    :goto_1
    iget-wide v4, p0, Ldk90;->f:J

    .line 93
    .line 94
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v1, v4, v8

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v4, v5, p3, p4}, Ljja0;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Ldk90;->g:Lg1s;

    .line 111
    .line 112
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v1, v4, :cond_8

    .line 117
    .line 118
    iget v1, p0, Ldk90;->h:F

    .line 119
    .line 120
    invoke-interface {p1}, Livd;->getDensity()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v1, v1, v4

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    iget-wide v4, p0, Ldk90;->e:J

    .line 130
    .line 131
    iget-object v6, p0, Ldk90;->b:Lte00;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    move-wide v2, p3

    .line 136
    invoke-virtual/range {v0 .. v6}, Ldk90;->a(Lplf;JJLte00;)V

    .line 137
    .line 138
    .line 139
    iput-wide p3, p0, Ldk90;->f:J

    .line 140
    .line 141
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Ldk90;->g:Lg1s;

    .line 146
    .line 147
    invoke-interface {p1}, Livd;->getDensity()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Ldk90;->h:F

    .line 152
    .line 153
    :goto_3
    iget-wide v2, p0, Ldk90;->e:J

    .line 154
    .line 155
    iget-object v4, p0, Ldk90;->b:Lte00;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    move-object v1, p1

    .line 159
    move/from16 v5, p7

    .line 160
    .line 161
    move-object v6, v7

    .line 162
    move/from16 v7, p8

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v7}, Ldk90;->c(Lplf;JLte00;FLad8;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public abstract c(Lplf;JLte00;FLad8;I)V
.end method
