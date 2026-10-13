.class public final Luiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luiw$a;
    }
.end annotation


# instance fields
.field public final a:Lff80;

.field public final b:Li60;

.field public final c:Lhe80;

.field public d:Livd;

.field public final e:Lxh5;

.field public f:Z

.field public g:Lnie0;

.field public final h:Lfjw;


# direct methods
.method public constructor <init>(Lff80;Li60;Lhe80;Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiw;->a:Lff80;

    .line 5
    .line 6
    iput-object p2, p0, Luiw;->b:Li60;

    .line 7
    .line 8
    iput-object p3, p0, Luiw;->c:Lhe80;

    .line 9
    .line 10
    iput-object p4, p0, Luiw;->d:Livd;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lbe7;->b(IILth5;)Lxh5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luiw;->e:Lxh5;

    .line 22
    .line 23
    new-instance p1, Lfjw;

    .line 24
    .line 25
    invoke-direct {p1}, Lfjw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luiw;->h:Lfjw;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Luiw;Lvb50;Lsb50;Lff80;Lvb50;JLjab;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Lziw;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lziw;

    .line 11
    .line 12
    iget v5, v4, Lziw;->i:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lziw;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lziw;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lziw;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v6, v4, Lziw;->i:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lziw;->e:Lvb50;

    .line 42
    .line 43
    iget-object v1, v4, Lziw;->d:Lff80;

    .line 44
    .line 45
    iget-object v2, v4, Lziw;->c:Lsb50;

    .line 46
    .line 47
    iget-object v5, v4, Lziw;->b:Lvb50;

    .line 48
    .line 49
    iget-object v4, v4, Lziw;->a:Luiw;

    .line 50
    .line 51
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Lajw;

    .line 77
    .line 78
    invoke-direct {v3, p0, v7}, Lajw;-><init>(Luiw;Lhab;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lziw;->a:Luiw;

    .line 82
    .line 83
    iput-object p1, v4, Lziw;->b:Lvb50;

    .line 84
    .line 85
    iput-object p2, v4, Lziw;->c:Lsb50;

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    iput-object v9, v4, Lziw;->d:Lff80;

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    iput-object v10, v4, Lziw;->e:Lvb50;

    .line 94
    .line 95
    iput v8, v4, Lziw;->i:I

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v2, p2

    .line 107
    :goto_1
    check-cast v3, Luiw$a;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Luiw$a;

    .line 114
    .line 115
    iget-boolean v1, v1, Luiw$a;->c:Z

    .line 116
    .line 117
    iget-wide v6, v3, Luiw$a;->a:J

    .line 118
    .line 119
    iget-wide v11, v3, Luiw$a;->b:J

    .line 120
    .line 121
    new-instance v4, Luiw$a;

    .line 122
    .line 123
    move p1, v1

    .line 124
    move-object p0, v4

    .line 125
    move-wide p2, v6

    .line 126
    move-wide/from16 p4, v11

    .line 127
    .line 128
    invoke-direct/range {p0 .. p5}, Luiw$a;-><init>(ZJJ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p0

    .line 132
    iput-object v1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v9, v6, v7}, Lff80;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v9, v4, v5}, Lff80;->g(J)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, Lsb50;->a:F

    .line 143
    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v4, v4, v1}, Lkj0;->a(FFI)Lij0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v10, Lvb50;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Luiw;->e(Luiw$a;)V

    .line 154
    .line 155
    .line 156
    iget v0, v2, Lsb50;->a:F

    .line 157
    .line 158
    invoke-static {v0}, Lriw;->a(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static d(Lxh5;)Luiw$a;
    .locals 2

    .line 1
    new-instance v0, Lsiw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsiw;-><init>(Lxh5;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcjw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcjw;-><init>(Lsiw;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ls090;->a(Lkotlin/jvm/functions/Function2;)Lo090;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lo090;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo090;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luiw$a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Luiw$a;->a(Luiw$a;)Luiw$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lkzx;F)F
    .locals 2

    .line 1
    iget-object p0, p0, Luiw;->a:Lff80;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lff80;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lff80;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1, v0, v1}, Lkzx;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lff80;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lff80;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Lff80;Luiw$a;FFLjab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lwiw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lwiw;

    .line 15
    .line 16
    iget v3, v2, Lwiw;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lwiw;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lwiw;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lwiw;-><init>(Luiw;Ljab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lwiw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v2, v9, Lwiw;->f:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v14, :cond_2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget v0, v9, Lwiw;->c:F

    .line 63
    .line 64
    iget-object v2, v9, Lwiw;->b:Lsb50;

    .line 65
    .line 66
    iget-object v3, v9, Lwiw;->a:Lff80;

    .line 67
    .line 68
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Luiw;->e(Luiw$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Luiw;->e:Lxh5;

    .line 82
    .line 83
    invoke-static {v0}, Luiw;->d(Lxh5;)Luiw$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Luiw;->e(Luiw$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Luiw$a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Luiw$a;->a(Luiw$a;)Luiw$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lsb50;

    .line 103
    .line 104
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Luiw$a;

    .line 110
    .line 111
    iget-wide v12, v0, Luiw$a;->a:J

    .line 112
    .line 113
    invoke-virtual {v7, v12, v13}, Lff80;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v7, v12, v13}, Lff80;->g(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lsb50;->a:F

    .line 122
    .line 123
    invoke-static {v0}, Lriw;->a(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v2, Lvb50;

    .line 133
    .line 134
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    invoke-static {v11, v11, v0}, Lkj0;->a(FFI)Lij0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lyiw;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    move/from16 v6, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lyiw;-><init>(Lsb50;Lvb50;Lvb50;FLuiw;FLff80;Lhab;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v9, Lwiw;->a:Lff80;

    .line 156
    .line 157
    iput-object v1, v9, Lwiw;->b:Lsb50;

    .line 158
    .line 159
    iput v6, v9, Lwiw;->c:F

    .line 160
    .line 161
    iput v14, v9, Lwiw;->f:I

    .line 162
    .line 163
    invoke-virtual {v5, v7, v0, v9}, Luiw;->f(Lff80;Lyiw;Ljab;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v10, :cond_6

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    move v0, v6

    .line 173
    move-object v3, v7

    .line 174
    :goto_2
    iget-object v1, v5, Luiw;->h:Lfjw;

    .line 175
    .line 176
    iget-object v4, v1, Lfjw;->a:Lm1j0;

    .line 177
    .line 178
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lm1j0;->b(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v1, v1, Lfjw;->b:Lm1j0;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lm1j0;->b(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v4, v1}, Lizn;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    cmp-long v1, v6, v12

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget v1, v2, Lsb50;->a:F

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v4, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v1, v4

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v2, Lsb50;->a:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3, v1}, Lff80;->d(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-float/2addr v1, v0

    .line 225
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 226
    .line 227
    mul-float/2addr v1, v0

    .line 228
    cmpg-float v0, v1, v11

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    move-wide v6, v12

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v0, v3, Lff80;->d:Ltkz;

    .line 235
    .line 236
    sget-object v2, Ltkz;->b:Ltkz;

    .line 237
    .line 238
    if-ne v0, v2, :cond_8

    .line 239
    .line 240
    invoke-static {v1, v11}, Lizn;->a(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    :goto_3
    move-wide v6, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v11, v1}, Lizn;->a(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 252
    iput-object v0, v9, Lwiw;->a:Lff80;

    .line 253
    .line 254
    iput-object v0, v9, Lwiw;->b:Lsb50;

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    iput v15, v9, Lwiw;->f:I

    .line 258
    .line 259
    iget-object v1, v5, Luiw;->c:Lhe80;

    .line 260
    .line 261
    iget-object v1, v1, Luf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lie80;

    .line 264
    .line 265
    iget-object v2, v1, Lie80;->Q:Lczx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lczx;->c()Lkeb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lje80;

    .line 272
    .line 273
    invoke-direct {v3, v1, v6, v7, v0}, Lje80;-><init>(Lie80;JLhab;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-static {v2, v0, v0, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    if-ne v0, v10, :cond_a

    .line 283
    .line 284
    :goto_5
    return-object v10

    .line 285
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method

.method public final e(Luiw$a;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Luiw$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Luiw$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Luiw;->h:Lfjw;

    .line 6
    .line 7
    iget-object p1, p0, Lfjw;->a:Lm1j0;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long v4, v2, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1, v4, v0, v1}, Lm1j0;->a(FJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfjw;->b:Lm1j0;

    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lm1j0;->a(FJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lff80;Lyiw;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldjw;

    .line 7
    .line 8
    iget v1, v0, Ldjw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldjw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldjw;-><init>(Luiw;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldjw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldjw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Luiw;->f:Z

    .line 51
    .line 52
    new-instance p3, Lejw;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v3}, Lejw;-><init>(Lff80;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ldjw;->c:I

    .line 58
    .line 59
    new-instance p1, Lz2f0;

    .line 60
    .line 61
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, v0, p2}, Lhb80;-><init>(Lhab;Lkotlin/coroutines/CoroutineContext;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, p1, p3}, Lq39;->a(Lhb80;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Luiw;->f:Z

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
