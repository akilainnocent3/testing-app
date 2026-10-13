.class public final Lmdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq400$b$a;

.field public final b:Lrt8;

.field public final c:Li7x;

.field public final d:[Lqt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqt8<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq400$b$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdi0;->a:Lq400$b$a;

    .line 5
    .line 6
    invoke-static {}, Lst8;->a()Lrt8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmdi0;->b:Lrt8;

    .line 11
    .line 12
    invoke-static {}, Lj7x;->a()Li7x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmdi0;->c:Li7x;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v0, p1, [Lqt8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lst8;->a()Lrt8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lmdi0;->d:[Lqt8;

    .line 35
    .line 36
    new-array v0, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    if-ge v1, p1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lr7i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v0, p0, Lmdi0;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lldi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lldi0;

    .line 7
    .line 8
    iget v1, v0, Lldi0;->i:I

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
    iput v1, v0, Lldi0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lldi0;-><init>(Lmdi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lldi0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lldi0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lldi0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le7x;

    .line 46
    .line 47
    iget-object p1, v0, Lldi0;->a:Lmdi0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget p0, v0, Lldi0;->d:I

    .line 64
    .line 65
    iget-object p1, v0, Lldi0;->c:Li7x;

    .line 66
    .line 67
    iget-object p2, v0, Lldi0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lldi0;->a:Lmdi0;

    .line 70
    .line 71
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, v0, Lldi0;->d:I

    .line 76
    .line 77
    iget-object p2, v0, Lldi0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, v0, Lldi0;->a:Lmdi0;

    .line 80
    .line 81
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lmdi0;->d:[Lqt8;

    .line 89
    .line 90
    aget-object v2, p3, p1

    .line 91
    .line 92
    invoke-interface {v2}, Luhp;->isCompleted()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iput-object p0, v0, Lldi0;->a:Lmdi0;

    .line 99
    .line 100
    iput-object p2, v0, Lldi0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Lldi0;->d:I

    .line 103
    .line 104
    iput v5, v0, Lldi0;->i:I

    .line 105
    .line 106
    iget-object p3, p0, Lmdi0;->b:Lrt8;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    aget-object p3, p3, p1

    .line 117
    .line 118
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-interface {p3, v2}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p3, p0, Lmdi0;->c:Li7x;

    .line 124
    .line 125
    iput-object p0, v0, Lldi0;->a:Lmdi0;

    .line 126
    .line 127
    iput-object p2, v0, Lldi0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lldi0;->c:Li7x;

    .line 130
    .line 131
    iput p1, v0, Lldi0;->d:I

    .line 132
    .line 133
    iput v4, v0, Lldi0;->i:I

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v2, p0

    .line 143
    move p0, p1

    .line 144
    move-object p1, p3

    .line 145
    :goto_2
    :try_start_1
    iget-object p3, v2, Lmdi0;->e:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v4, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    const/4 v7, 0x0

    .line 149
    move v8, v7

    .line 150
    :goto_3
    sget-object v9, Lr7i;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ge v8, v4, :cond_9

    .line 153
    .line 154
    :try_start_2
    aget-object v10, p3, v8

    .line 155
    .line 156
    if-ne v10, v9, :cond_8

    .line 157
    .line 158
    move v4, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    move-object v11, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v11

    .line 167
    goto :goto_a

    .line 168
    :cond_9
    move v4, v7

    .line 169
    :goto_4
    aput-object p2, p3, p0

    .line 170
    .line 171
    array-length p2, p3

    .line 172
    move v8, v7

    .line 173
    :goto_5
    if-ge v8, p2, :cond_b

    .line 174
    .line 175
    aget-object v10, p3, v8

    .line 176
    .line 177
    if-ne v10, v9, :cond_a

    .line 178
    .line 179
    move-object p0, p1

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-eqz v4, :cond_c

    .line 185
    .line 186
    sget-object p0, Lmf8;->a:Lmf8;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    if-nez p0, :cond_d

    .line 190
    .line 191
    sget-object p0, Lmf8;->b:Lmf8;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    sget-object p0, Lmf8;->c:Lmf8;

    .line 195
    .line 196
    :goto_6
    iget-object p2, v2, Lmdi0;->a:Lq400$b$a;

    .line 197
    .line 198
    aget-object v4, p3, v7

    .line 199
    .line 200
    aget-object p3, p3, v5

    .line 201
    .line 202
    iput-object v2, v0, Lldi0;->a:Lmdi0;

    .line 203
    .line 204
    iput-object p1, v0, Lldi0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lldi0;->c:Li7x;

    .line 207
    .line 208
    iput v3, v0, Lldi0;->i:I

    .line 209
    .line 210
    invoke-virtual {p2, v4, p3, p0, v0}, Lq400$b$a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-ne p0, v1, :cond_e

    .line 215
    .line 216
    :goto_7
    return-object v1

    .line 217
    :cond_e
    move-object p0, p1

    .line 218
    move-object p1, v2

    .line 219
    :goto_8
    :try_start_3
    iget-object p1, p1, Lmdi0;->b:Lrt8;

    .line 220
    .line 221
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Leip;->R(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    invoke-interface {p0, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :goto_a
    invoke-interface {p0, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
