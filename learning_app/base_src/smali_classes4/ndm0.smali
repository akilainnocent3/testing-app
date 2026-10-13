.class public final Lndm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lndm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Lndm0;->b:Ltfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lndm0;->b:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Litm0;->b()Lmcm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmcm0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Litm0;->l0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lndm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 19
    .line 20
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ls7m0;->z0:Lq7m0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4, v3}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Litm0;->e()Lgo9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, Ls7m0;->i0:Lq7m0;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v7}, Lktl0;->o(Ljava/lang/String;Lq7m0;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 64
    .line 65
    .line 66
    sget-object v7, Ls7m0;->e:Lq7m0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sub-long/2addr v5, v7

    .line 79
    :goto_0
    if-ge v3, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6, v4}, Litm0;->I(JLjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ls7m0;->l:Lq7m0;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v5, v2

    .line 106
    :goto_1
    int-to-long v7, v3

    .line 107
    cmp-long v2, v7, v5

    .line 108
    .line 109
    if-gez v2, :cond_1

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8, v1}, Litm0;->I(JLjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Litm0;->e0()Lktl0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ls7m0;->A0:Lq7m0;

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Litm0;->b()Lmcm0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lmcm0;->g()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Litm0;->H()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, v0, Litm0;->j:Lzrm0;

    .line 145
    .line 146
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->T:I

    .line 147
    .line 148
    invoke-static {p0}, Ldem0;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v2}, Lufm0;->g()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne p0, v3, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, Lzrm0;->j(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object p0, v2, Llrm0;->b:Litm0;

    .line 166
    .line 167
    iget-object p0, p0, Litm0;->a:Lbcm0;

    .line 168
    .line 169
    invoke-static {p0}, Litm0;->U(Lvrm0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lbcm0;->s(Ljava/lang/String;)Le9m0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Le9m0;->E()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Le9m0;->F()Lx9m0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lx9m0;->r()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Litm0;->a()Lu9m0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 203
    .line 204
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Litm0;->e()Lgo9;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3, v1}, Litm0;->r(JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    return-void
.end method
