.class public final Lrwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lpwx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqwx;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpwx;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lqwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lqwx;->b:Z

    .line 10
    .line 11
    iget-object v1, v0, Lqwx;->a:Lpwx$a;

    .line 12
    .line 13
    iput-boolean p0, v1, Lpwx$a;->a:Z

    .line 14
    .line 15
    iget-boolean p0, v0, Lqwx;->c:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lpwx$a;->b:Z

    .line 18
    .line 19
    iget-object p0, v0, Lqwx;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, Lqwx;->f:Z

    .line 25
    .line 26
    iget-boolean v0, v0, Lqwx;->g:Z

    .line 27
    .line 28
    iput-object p0, v1, Lpwx$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move v9, v0

    .line 31
    move v7, v2

    .line 32
    :goto_1
    move v8, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p0, v0, Lqwx;->h:Lmx7;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Lqwx;->f:Z

    .line 39
    .line 40
    iget-boolean v0, v0, Lqwx;->g:Z

    .line 41
    .line 42
    iput-object p0, v1, Lpwx$a;->d:Lnpp;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v0, Lqwx;->i:Lp5g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, Lqwx;->f:Z

    .line 51
    .line 52
    iget-boolean v0, v0, Lqwx;->g:Z

    .line 53
    .line 54
    iput-object p0, v1, Lpwx$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const-class p0, Lp5g;

    .line 57
    .line 58
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lk290;->b(Lnpp;)Leqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lnn60;->b(Leqp;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput-object v2, v1, Lpwx$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    move v7, p0

    .line 73
    move v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p0, v0, Lqwx;->d:I

    .line 76
    .line 77
    iget-boolean v3, v0, Lqwx;->f:Z

    .line 78
    .line 79
    iget-boolean v0, v0, Lqwx;->g:Z

    .line 80
    .line 81
    iput-object v2, v1, Lpwx$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object p0, v1, Lpwx$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance v4, Lpwx;

    .line 89
    .line 90
    iget-boolean v5, v1, Lpwx$a;->a:Z

    .line 91
    .line 92
    iget-boolean v6, v1, Lpwx$a;->b:Z

    .line 93
    .line 94
    iget v10, v1, Lpwx$a;->f:I

    .line 95
    .line 96
    iget v11, v1, Lpwx$a;->g:I

    .line 97
    .line 98
    iget v12, v1, Lpwx$a;->h:I

    .line 99
    .line 100
    iget v13, v1, Lpwx$a;->i:I

    .line 101
    .line 102
    sget v0, Lpux;->f:I

    .line 103
    .line 104
    const-string v0, "android-app://androidx.navigation/"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct/range {v4 .. v13}, Lpwx;-><init>(ZZIZZIIII)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v4, Lpwx;->j:Ljava/lang/String;

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    iget-object p0, v1, Lpwx$a;->d:Lnpp;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    new-instance v4, Lpwx;

    .line 125
    .line 126
    iget-boolean v5, v1, Lpwx$a;->a:Z

    .line 127
    .line 128
    iget-boolean v6, v1, Lpwx$a;->b:Z

    .line 129
    .line 130
    iget v10, v1, Lpwx$a;->f:I

    .line 131
    .line 132
    iget v11, v1, Lpwx$a;->g:I

    .line 133
    .line 134
    iget v12, v1, Lpwx$a;->h:I

    .line 135
    .line 136
    iget v13, v1, Lpwx$a;->i:I

    .line 137
    .line 138
    invoke-static {p0}, Lk290;->b(Lnpp;)Leqp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lnn60;->b(Leqp;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct/range {v4 .. v13}, Lpwx;-><init>(ZZIZZIIII)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v4, Lpwx;->k:Lnpp;

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    iget-object p0, v1, Lpwx$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v5, v1, Lpwx$a;->a:Z

    .line 155
    .line 156
    iget-boolean v6, v1, Lpwx$a;->b:Z

    .line 157
    .line 158
    iget v10, v1, Lpwx$a;->f:I

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance v4, Lpwx;

    .line 163
    .line 164
    iget v11, v1, Lpwx$a;->g:I

    .line 165
    .line 166
    iget v12, v1, Lpwx$a;->h:I

    .line 167
    .line 168
    iget v13, v1, Lpwx$a;->i:I

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lk290;->b(Lnpp;)Leqp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lnn60;->b(Leqp;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct/range {v4 .. v13}, Lpwx;-><init>(ZZIZZIIII)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v4, Lpwx;->l:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_5
    new-instance v4, Lpwx;

    .line 193
    .line 194
    iget v11, v1, Lpwx$a;->g:I

    .line 195
    .line 196
    iget v12, v1, Lpwx$a;->h:I

    .line 197
    .line 198
    iget v13, v1, Lpwx$a;->i:I

    .line 199
    .line 200
    invoke-direct/range {v4 .. v13}, Lpwx;-><init>(ZZIZZIIII)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method
