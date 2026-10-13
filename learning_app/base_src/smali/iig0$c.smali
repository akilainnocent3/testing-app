.class public final Liig0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liig0;-><init>(Ludi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Liig0;


# direct methods
.method public constructor <init>(Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liig0$c;->b:Liig0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Liig0$c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Liig0$c;->b:Liig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liig0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Liig0;->s:Lm6x;

    .line 10
    .line 11
    check-cast v1, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqml;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lqml;->c:Lqml;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liig0;->p(Lqml;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Liig0;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Liig0$c;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Liig0;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Liig0;->d:Legs;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Legs;->d()Lblg0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lblg0;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 59
    .line 60
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Liig0;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-wide v1, Lamg0;->b:J

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p0, v4, v1, v2, v3}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Llv80$a;->b:Liv80;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-virtual/range {v0 .. v7}, Liig0;->u(Lkjg0;JZZLlv80;Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    move-wide v4, v2

    .line 96
    new-instance p2, Lamg0;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lamg0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Liig0;->q:Lamg0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-wide v4, p1

    .line 105
    iget-object p1, v0, Liig0;->d:Legs;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Legs;->d()Lblg0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, v1}, Lblg0;->b(JZ)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, v0, Liig0;->b:Lt1z;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lt1z;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lkjg0;->a:Lwk0;

    .line 130
    .line 131
    invoke-static {p1, p1}, Lbmg0;->a(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {p2, v1, v2}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v3}, Liig0;->e(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Liig0;->l:Lgol;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-interface {p2, v1}, Lgol;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p2, v0, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-wide p1, p1, Lkjg0;->b:J

    .line 157
    .line 158
    new-instance v1, Lamg0;

    .line 159
    .line 160
    invoke-direct {v1, p1, p2}, Lamg0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Liig0;->x:Lamg0;

    .line 164
    .line 165
    :cond_4
    iput-boolean v3, p0, Liig0$c;->a:Z

    .line 166
    .line 167
    :goto_0
    sget-object p0, Ltml;->a:Ltml;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Liig0;->q(Ltml;)V

    .line 170
    .line 171
    .line 172
    iput-wide v4, v0, Liig0;->p:J

    .line 173
    .line 174
    new-instance p0, Lo1z;

    .line 175
    .line 176
    invoke-direct {p0, v4, v5}, Lo1z;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Liig0;->o(Lo1z;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 p0, 0x0

    .line 183
    .line 184
    iput-wide p0, v0, Liig0;->r:J

    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liig0$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Liig0$c;->b:Liig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liig0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Liig0;->r:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lo1z;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Liig0;->r:J

    .line 32
    .line 33
    iget-object p1, v0, Liig0;->d:Legs;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Legs;->d()Lblg0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Liig0;->p:J

    .line 45
    .line 46
    iget-wide v3, v0, Liig0;->r:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lo1z;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lo1z;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lo1z;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Liig0;->o(Lo1z;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Liig0;->q:Lamg0;

    .line 61
    .line 62
    sget-object v6, Llv80$a;->b:Liv80;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Liig0;->f()Lo1z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v1, Lo1z;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lblg0;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Liig0;->b:Lt1z;

    .line 82
    .line 83
    iget-wide v2, v0, Liig0;->p:J

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Lblg0;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Lt1z;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Liig0;->b:Lt1z;

    .line 95
    .line 96
    invoke-virtual {v0}, Liig0;->f()Lo1z;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v7, v3, Lo1z;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8, v4}, Lblg0;->b(JZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v2, p1}, Lt1z;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    sget-object v6, Llv80$a;->a:Lhv80;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Liig0;->f()Lo1z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide v2, p1, Lo1z;->a:J

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual/range {v0 .. v7}, Liig0;->u(Lkjg0;JZZLlv80;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, v0, Liig0;->q:Lamg0;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-wide v1, v1, Lamg0;->a:J

    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    shr-long/2addr v1, v3

    .line 147
    long-to-int v1, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-wide v1, v0, Liig0;->p:J

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, p2}, Lblg0;->b(JZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_0
    invoke-virtual {v0}, Liig0;->f()Lo1z;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v2, Lo1z;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3, p2}, Lblg0;->b(JZ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v2, v0, Liig0;->q:Lamg0;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-ne v1, p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Liig0;->f()Lo1z;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v2, p1, Lo1z;->a:J

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual/range {v0 .. v7}, Liig0;->u(Lkjg0;JZZLlv80;Z)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_1
    iget-object p1, v0, Liig0;->q:Lamg0;

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Lamg0;->a(Ljava/lang/Object;J)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    iput-boolean p2, p0, Liig0$c;->a:Z

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, p2}, Liig0;->t(Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Liig0$c;->b:Liig0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Liig0;->p(Lqml;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liig0;->o(Lo1z;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Liig0;->t(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v3, v3, Lkjg0;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lamg0;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Ltml;->c:Ltml;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Ltml;->b:Ltml;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v4}, Liig0;->q(Ltml;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Liig0;->d:Legs;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2}, Lnig0;->b(Liig0;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    iget-object v4, v4, Legs;->m:Lm6x;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v4, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, v0, Liig0;->d:Legs;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v5}, Lnig0;->b(Liig0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move v6, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, v5

    .line 76
    :goto_2
    iget-object v4, v4, Legs;->n:Lm6x;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v4, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v4, v0, Liig0;->d:Legs;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {v0, v2}, Lnig0;->b(Liig0;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v5

    .line 101
    :goto_3
    iget-object v3, v4, Legs;->o:Lm6x;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v3, Lnsa0;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p0, p0, Liig0$c;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget-object p0, v0, Liig0;->q:Lamg0;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Liig0;->l(Lamg0;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v1, v0, Liig0;->q:Lamg0;

    .line 122
    .line 123
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liig0$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
