.class public final Lkrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle0<",
        "Lcrt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrt;->a:Lkrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5v;)I
    .locals 4

    .line 1
    check-cast p1, Lcrt;

    .line 2
    .line 3
    sget-object p0, Lzqt;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p1}, Lcrt;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lp5v;->e(Lql1;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lzqt;->b:Lql1;

    .line 14
    .line 15
    invoke-interface {p1}, Lcrt;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lp5v;->e(Lql1;J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget-object p0, Lzqt;->c:Lql1;

    .line 25
    .line 26
    invoke-interface {p1}, Lcrt;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lyqt;->d(I)Lpl1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lp5v;->c(Lql1;Lpl1;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    sget-object v0, Lzqt;->d:Lql1;

    .line 40
    .line 41
    invoke-interface {p1}, Lcrt;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    invoke-interface {p1}, Lcrt;->f()Lxyi0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lzqt;->e:Lql1;

    .line 57
    .line 58
    invoke-interface {p1}, Lcrt;->f()Lxyi0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lo5v;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, p2}, Lml0;->c(Lxyi0;Lo5v;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lql1;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v1}, Lg88;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, p0

    .line 79
    add-int/2addr v3, v1

    .line 80
    iget-object p0, p2, Lo5v;->b:[I

    .line 81
    .line 82
    aput v1, p0, v2

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    :cond_0
    instance-of p0, p1, Luj1;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lzqt;->f:Lql1;

    .line 90
    .line 91
    invoke-static {p1}, Lle9;->a(Lcrt;)Lsah;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1, p2}, Lqah;->d(Lql1;Lsah;Lo5v;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    invoke-interface {p1}, Lcrt;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1}, Lle9;->a(Lcrt;)Lsah;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lsah;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    sget-object v1, Lzqt;->g:Lql1;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lp5v;->j(Lql1;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_0
    add-int/2addr v0, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p0, Lzqt;->f:Lql1;

    .line 122
    .line 123
    invoke-interface {p1}, Lcrt;->getAttributes()Lz21;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1, p2}, Lhle0;->b(Lql1;Lz21;Lo5v;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    invoke-interface {p1}, Lcrt;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1}, Lcrt;->getAttributes()Lz21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lz21;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    sget-object v1, Lzqt;->g:Lql1;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lp5v;->j(Lql1;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-interface {p1}, Lcrt;->b()Lgk1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v1, Lzqt;->h:Lql1;

    .line 157
    .line 158
    invoke-virtual {p0}, Lgk1;->b()Lvnn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-byte v2, v2, Lvnn;->b:B

    .line 163
    .line 164
    invoke-static {v1, v2}, Lp5v;->d(Lql1;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "00000000000000000000000000000000"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lzqt;->i:Lql1;

    .line 182
    .line 183
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lp5v;->i(Lql1;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "0000000000000000"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    sget-object v0, Lzqt;->j:Lql1;

    .line 205
    .line 206
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Lp5v;->h(Lql1;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr v1, p0

    .line 215
    :cond_3
    sget-object p0, Lzqt;->k:Lql1;

    .line 216
    .line 217
    invoke-interface {p1}, Lcrt;->getEventName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    add-int/2addr p0, v1

    .line 226
    return p0
.end method

.method public final b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 2

    .line 1
    check-cast p2, Lcrt;

    .line 2
    .line 3
    sget-object p0, Lzqt;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p2}, Lcrt;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lc290;->g(Lql1;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lzqt;->b:Lql1;

    .line 13
    .line 14
    invoke-interface {p2}, Lcrt;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, p0, v0, v1}, Lc290;->g(Lql1;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzqt;->c:Lql1;

    .line 22
    .line 23
    invoke-interface {p2}, Lcrt;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyqt;->d(I)Lpl1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Lc290;->d(Lql1;Lpl1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzqt;->d:Lql1;

    .line 35
    .line 36
    invoke-interface {p2}, Lcrt;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcrt;->f()Lxyi0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lzqt;->e:Lql1;

    .line 50
    .line 51
    invoke-interface {p2}, Lcrt;->f()Lxyi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lml0;->a:Lml0;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1, p3}, Lc290;->m(Lql1;Ljava/lang/Object;Ldle0;Lo5v;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of p0, p2, Luj1;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lzqt;->f:Lql1;

    .line 65
    .line 66
    invoke-static {p2}, Lle9;->a(Lcrt;)Lsah;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p0, v0, p3}, Lqah;->c(Lc290;Lql1;Lsah;Lo5v;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcrt;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2}, Lle9;->a(Lcrt;)Lsah;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lsah;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    sub-int/2addr p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lzqt;->f:Lql1;

    .line 88
    .line 89
    invoke-interface {p2}, Lcrt;->getAttributes()Lz21;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p0, v0, p3}, Lc290;->F(Lql1;Lz21;Lo5v;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcrt;->a()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {p2}, Lcrt;->getAttributes()Lz21;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lz21;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget-object v0, Lzqt;->g:Lql1;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Lc290;->V(Lql1;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcrt;->b()Lgk1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lzqt;->h:Lql1;

    .line 119
    .line 120
    invoke-virtual {p0}, Lgk1;->b()Lvnn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-byte v1, v1, Lvnn;->b:B

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lc290;->f(Lql1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "00000000000000000000000000000000"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lzqt;->i:Lql1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1, v0, v1, p3}, Lc290;->K0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "0000000000000000"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lzqt;->j:Lql1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {p1, v0, p0, p3}, Lc290;->u0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    sget-object p0, Lzqt;->k:Lql1;

    .line 178
    .line 179
    invoke-interface {p2}, Lcrt;->getEventName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p0, p2, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
