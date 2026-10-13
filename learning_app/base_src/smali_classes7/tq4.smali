.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq4$a;
    }
.end annotation


# instance fields
.field public final a:Lrt4;

.field public final b:La3n;

.field public final c:Lx2n;

.field public final d:Ly2n;

.field public final e:Lu9n;

.field public final f:Li7x;

.field public final g:Lbke0;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lrt4;La3n;Lx2n;Ly2n;Lu9n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltq4;->a:Lrt4;

    .line 20
    .line 21
    iput-object p2, p0, Ltq4;->b:La3n;

    .line 22
    .line 23
    iput-object p3, p0, Ltq4;->c:Lx2n;

    .line 24
    .line 25
    iput-object p4, p0, Ltq4;->d:Ly2n;

    .line 26
    .line 27
    iput-object p5, p0, Ltq4;->e:Lu9n;

    .line 28
    .line 29
    invoke-static {}, Lj7x;->a()Li7x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltq4;->f:Li7x;

    .line 34
    .line 35
    iget-object p1, p1, Lrt4;->A:Lcr4;

    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltq4;->g:Lbke0;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Ltq4;->h:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq4;->g:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lneb;->a:Lneb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lzr4;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr4;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltq4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq4$c;

    .line 7
    .line 8
    iget v1, v0, Ltq4$c;->e:I

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
    iput v1, v0, Ltq4$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq4$c;-><init>(Ltq4;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq4$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltq4$c;->e:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p1, v0, Ltq4$c;->b:Ltq4$a;

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Ltq4$c;->a:Lqb50;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lqb50;

    .line 69
    .line 70
    invoke-direct {p2}, Lqb50;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkq4;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v2, p0, p1, p2, v7}, Lkq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Ltq4$c;->a:Lqb50;

    .line 80
    .line 81
    iput v5, v0, Ltq4$c;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    :goto_1
    check-cast p2, Ltq4$a;

    .line 94
    .line 95
    iget-boolean p1, p1, Lqb50;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lxu4;->b:Lxu4;

    .line 100
    .line 101
    iput-object v6, v0, Ltq4$c;->a:Lqb50;

    .line 102
    .line 103
    iput-object p2, v0, Ltq4$c;->b:Ltq4$a;

    .line 104
    .line 105
    iput v4, v0, Ltq4$c;->e:I

    .line 106
    .line 107
    iget-object v2, p0, Ltq4;->e:Lu9n;

    .line 108
    .line 109
    invoke-interface {v2, p1, v0}, Lu9n;->a(Lxu4;Ljab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p1, p2

    .line 117
    :goto_2
    move-object p2, p1

    .line 118
    :cond_7
    iget-object p1, p2, Ltq4$a;->a:Lcr4;

    .line 119
    .line 120
    iput-object v6, v0, Ltq4$c;->a:Lqb50;

    .line 121
    .line 122
    iput-object v6, v0, Ltq4$c;->b:Ltq4$a;

    .line 123
    .line 124
    iput v3, v0, Ltq4$c;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Ltq4;->m(Lcr4;Ljab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final d(FLjab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lar4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lar4;

    .line 7
    .line 8
    iget v1, v0, Lar4;->i:I

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
    iput v1, v0, Lar4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lar4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lar4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lar4;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lar4;->d:I

    .line 44
    .line 45
    iget v2, v0, Lar4;->a:F

    .line 46
    .line 47
    iget-object v4, v0, Lar4;->c:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p1, v0, Lar4;->a:F

    .line 61
    .line 62
    iget-object v2, v0, Lar4;->b:Ltq4$a;

    .line 63
    .line 64
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget p1, v0, Lar4;->a:F

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lrq4;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lrq4;-><init>(Ltq4;F)V

    .line 80
    .line 81
    .line 82
    iput p1, v0, Lar4;->a:F

    .line 83
    .line 84
    iput v6, v0, Lar4;->i:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    :goto_1
    move-object v2, p2

    .line 95
    check-cast v2, Ltq4$a;

    .line 96
    .line 97
    iget-object p2, v2, Ltq4$a;->b:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lmt4;

    .line 123
    .line 124
    iget-object v8, v7, Lmt4;->b:Lzp4;

    .line 125
    .line 126
    sget-object v9, Lzp4;->d:Lzp4;

    .line 127
    .line 128
    if-ne v8, v9, :cond_7

    .line 129
    .line 130
    iget-object v7, v7, Lmt4;->c:Lwp4;

    .line 131
    .line 132
    sget-object v8, Lwp4;->a:Lwp4;

    .line 133
    .line 134
    if-ne v7, v8, :cond_7

    .line 135
    .line 136
    iput-boolean v6, p0, Ltq4;->j:Z

    .line 137
    .line 138
    :cond_8
    :goto_2
    iget-object p2, v2, Ltq4$a;->a:Lcr4;

    .line 139
    .line 140
    iget-object v7, p2, Lcr4;->h:Lcs4;

    .line 141
    .line 142
    iget v7, v7, Lcs4;->a:I

    .line 143
    .line 144
    if-lt v7, v4, :cond_9

    .line 145
    .line 146
    iput-boolean v6, p0, Ltq4;->k:Z

    .line 147
    .line 148
    :cond_9
    iput-object v2, v0, Lar4;->b:Ltq4$a;

    .line 149
    .line 150
    iput p1, v0, Lar4;->a:F

    .line 151
    .line 152
    iput v4, v0, Lar4;->i:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Ltq4;->m(Lcr4;Ljab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_3
    iget-object p2, v2, Ltq4$a;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v2, 0x0

    .line 168
    move v4, v2

    .line 169
    move v2, p1

    .line 170
    move p1, v4

    .line 171
    move-object v4, p2

    .line 172
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lmt4;

    .line 183
    .line 184
    iget v9, p2, Lmt4;->a:I

    .line 185
    .line 186
    iget-object v11, p2, Lmt4;->b:Lzp4;

    .line 187
    .line 188
    iget-object v10, p2, Lmt4;->c:Lwp4;

    .line 189
    .line 190
    iput-object v5, v0, Lar4;->b:Ltq4$a;

    .line 191
    .line 192
    iput-object v4, v0, Lar4;->c:Ljava/util/Iterator;

    .line 193
    .line 194
    iput v2, v0, Lar4;->a:F

    .line 195
    .line 196
    iput p1, v0, Lar4;->d:I

    .line 197
    .line 198
    iput v3, v0, Lar4;->i:I

    .line 199
    .line 200
    new-instance v6, Lup4;

    .line 201
    .line 202
    iget-object p2, p0, Ltq4;->c:Lx2n;

    .line 203
    .line 204
    invoke-interface {p2}, Lx2n;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-direct/range {v6 .. v11}, Lup4;-><init>(JILwp4;Lzp4;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "/app/bonus-cup/event"

    .line 212
    .line 213
    invoke-interface {p2}, Lx2n;->c()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v8, p0, Ltq4;->b:La3n;

    .line 218
    .line 219
    invoke-interface {v8, v6, v7, p2, v0}, La3n;->j(Lup4;Ljava/lang/String;Ljava/util/Map;Lar4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v6, Lneb;->a:Lneb;

    .line 224
    .line 225
    if-ne p2, v6, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_5
    if-ne p2, v1, :cond_b

    .line 231
    .line 232
    :goto_6
    return-object v1

    .line 233
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final e(Ljn4;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvq4;

    .line 7
    .line 8
    iget v1, v0, Lvq4;->d:I

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
    iput v1, v0, Lvq4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvq4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvq4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvq4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lvq4;->a:Ljn4;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    iput-wide v6, p0, Ltq4;->h:J

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Ltq4;->i:Z

    .line 65
    .line 66
    iput-boolean p2, p0, Ltq4;->j:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Ltq4;->k:Z

    .line 69
    .line 70
    iget-object p2, p0, Ltq4;->c:Lx2n;

    .line 71
    .line 72
    invoke-interface {p2}, Lx2n;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lmq4;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2}, Lmq4;-><init>(Ltq4;Ljn4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lvq4;->a:Ljn4;

    .line 82
    .line 83
    iput v4, v0, Lvq4;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-wide p1, p1, Ljn4;->a:J

    .line 93
    .line 94
    iput-object v5, v0, Lvq4;->a:Ljn4;

    .line 95
    .line 96
    iput v3, v0, Lvq4;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Ltq4;->l(JLjab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public final f(Les4;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyq4;

    .line 7
    .line 8
    iget v1, v0, Lyq4;->c:I

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
    iput v1, v0, Lyq4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyq4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyq4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyq4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lsq4;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lsq4;-><init>(Ltq4;Les4;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lyq4;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ltq4$a;

    .line 72
    .line 73
    iget-object p1, p2, Ltq4$a;->a:Lcr4;

    .line 74
    .line 75
    iput v3, v0, Lyq4;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ltq4;->m(Lcr4;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final g(Lzr4;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr4;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltq4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq4$b;

    .line 7
    .line 8
    iget v1, v0, Ltq4$b;->f:I

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
    iput v1, v0, Ltq4$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq4$b;-><init>(Ltq4;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq4$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltq4$b;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_1
    iget-wide v4, v0, Ltq4$b;->c:J

    .line 47
    .line 48
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, v0, Ltq4$b;->b:Lcr4;

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_4
    iget-object p1, v0, Ltq4$b;->a:Lzr4;

    .line 64
    .line 65
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    iget-object p1, v0, Ltq4$b;->a:Lzr4;

    .line 70
    .line 71
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lnq4;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lnq4;-><init>(Ltq4;Lzr4;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Ltq4$b;->a:Lzr4;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput v2, v0, Ltq4$b;->f:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_1
    :goto_1
    check-cast p2, Ltq4$a;

    .line 96
    .line 97
    iget-object p2, p2, Ltq4$a;->a:Lcr4;

    .line 98
    .line 99
    iput-object p1, v0, Ltq4$b;->a:Lzr4;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iput v2, v0, Ltq4$b;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Ltq4;->m(Lcr4;Ljab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_2
    :goto_2
    iget-object p1, p1, Lzr4;->a:Lyu4;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Loq4;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p0, p2}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Ltq4$b;->a:Lzr4;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    iput p2, v0, Ltq4$b;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    :goto_3
    check-cast p2, Ltq4$a;

    .line 134
    .line 135
    iget-object p1, p2, Ltq4$a;->a:Lcr4;

    .line 136
    .line 137
    iput-object v3, v0, Ltq4$b;->a:Lzr4;

    .line 138
    .line 139
    iput-object p1, v0, Ltq4$b;->b:Lcr4;

    .line 140
    .line 141
    const/4 p2, 0x4

    .line 142
    iput p2, v0, Ltq4$b;->f:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Ltq4;->m(Lcr4;Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_4
    iget-object p2, p0, Ltq4;->c:Lx2n;

    .line 152
    .line 153
    invoke-interface {p2}, Lx2n;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object p1, p1, Lcr4;->l:Lsp4;

    .line 158
    .line 159
    sget-object p2, Lsp4;->c:Lsp4;

    .line 160
    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    iput-object v3, v0, Ltq4$b;->a:Lzr4;

    .line 164
    .line 165
    iput-object v3, v0, Ltq4$b;->b:Lcr4;

    .line 166
    .line 167
    iput-wide v4, v0, Ltq4$b;->c:J

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    iput p1, v0, Ltq4$b;->f:I

    .line 171
    .line 172
    const-wide/16 p1, 0x708

    .line 173
    .line 174
    invoke-static {p1, p2, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    :goto_5
    iput-object v3, v0, Ltq4$b;->a:Lzr4;

    .line 182
    .line 183
    iput-object v3, v0, Ltq4$b;->b:Lcr4;

    .line 184
    .line 185
    iput-wide v4, v0, Ltq4$b;->c:J

    .line 186
    .line 187
    const/4 p1, 0x6

    .line 188
    iput p1, v0, Ltq4$b;->f:I

    .line 189
    .line 190
    invoke-virtual {p0, v4, v5, v0}, Ltq4;->l(JLjab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_6

    .line 195
    .line 196
    :goto_6
    return-object v1

    .line 197
    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Integer;Lfsn;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ltq4;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltq4;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltq4;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltq4;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltq4;->c:Lx2n;

    .line 13
    .line 14
    invoke-interface {v0}, Lx2n;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llq4;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Llq4;-><init>(Ltq4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lneb;->a:Lneb;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final i()Lcr4;
    .locals 1

    .line 1
    iget-object p0, p0, Ltq4;->c:Lx2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2n;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcr4$a;->a(ILjava/lang/String;)Lcr4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lew4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqq4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lneb;->a:Lneb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Ljn4;Lgsn;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ltq4;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltq4;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltq4;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltq4;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltq4;->c:Lx2n;

    .line 13
    .line 14
    invoke-interface {v0}, Lx2n;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljq4;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Ljq4;-><init>(Ltq4;Ljn4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Ltq4;->n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lneb;->a:Lneb;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final l(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luq4;

    .line 7
    .line 8
    iget v1, v0, Luq4;->d:I

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
    iput v1, v0, Luq4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luq4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luq4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luq4;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Ltq4;->b:La3n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-wide p1, v0, Luq4;->a:J

    .line 53
    .line 54
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v0, Luq4;->a:J

    .line 62
    .line 63
    iput v5, v0, Luq4;->d:I

    .line 64
    .line 65
    invoke-interface {v3, p1, p2, v0}, La3n;->g(JLjab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lno4;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget-object p3, p3, Lno4;->c:Ljava/lang/Double;

    .line 77
    .line 78
    iget-object v2, p0, Ltq4;->c:Lx2n;

    .line 79
    .line 80
    invoke-interface {v2}, Lx2n;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-wide p1, v0, Luq4;->a:J

    .line 85
    .line 86
    iput v4, v0, Luq4;->d:I

    .line 87
    .line 88
    iget-object p0, p0, Ltq4;->d:Ly2n;

    .line 89
    .line 90
    invoke-interface {p0, p3, v2, v0}, Ly2n;->a(Ljava/lang/Double;Ljava/lang/String;Luq4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v3}, La3n;->a()V

    .line 98
    .line 99
    .line 100
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final m(Lcr4;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lxq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxq4;

    .line 7
    .line 8
    iget v1, v0, Lxq4;->i:I

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
    iput v1, v0, Lxq4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxq4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxq4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxq4;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget p1, v0, Lxq4;->d:I

    .line 52
    .line 53
    iget-object v2, v0, Lxq4;->c:Lqp4;

    .line 54
    .line 55
    iget-object v6, v0, Lxq4;->b:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v7, v0, Lxq4;->a:Lcr4;

    .line 58
    .line 59
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p2, p1

    .line 63
    move-object p1, v7

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcr4;->k:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lqp4;

    .line 92
    .line 93
    iget-wide v7, v7, Lqp4;->a:J

    .line 94
    .line 95
    iget-wide v9, p0, Ltq4;->h:J

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-lez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p2, Lwq4;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v6, p2

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v7, p0, Ltq4;->e:Lu9n;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lqp4;

    .line 133
    .line 134
    iget-object v8, p2, Lqp4;->b:Lrp4;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwt40;->a()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_0
    sget-object v8, Lxu4;->w:Lxu4;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    sget-object v8, Lxu4;->v:Lxu4;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    sget-object v8, Lxu4;->c:Lxu4;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    sget-object v8, Lxu4;->e:Lxu4;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    sget-object v8, Lxu4;->d:Lxu4;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    sget-object v8, Lxu4;->y:Lxu4;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    sget-object v8, Lxu4;->i:Lxu4;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_7
    sget-object v8, Lxu4;->f:Lxu4;

    .line 169
    .line 170
    :goto_3
    iput-object p1, v0, Lxq4;->a:Lcr4;

    .line 171
    .line 172
    iput-object v6, v0, Lxq4;->b:Ljava/util/Iterator;

    .line 173
    .line 174
    iput-object p2, v0, Lxq4;->c:Lqp4;

    .line 175
    .line 176
    iput v2, v0, Lxq4;->d:I

    .line 177
    .line 178
    iput v4, v0, Lxq4;->i:I

    .line 179
    .line 180
    invoke-interface {v7, v8, v0}, Lu9n;->a(Lxu4;Ljab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v11, v2

    .line 188
    move-object v2, p2

    .line 189
    move p2, v11

    .line 190
    :goto_4
    iget-wide v7, v2, Lqp4;->a:J

    .line 191
    .line 192
    iput-wide v7, p0, Ltq4;->h:J

    .line 193
    .line 194
    move v2, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object p1, p1, Lcr4;->l:Lsp4;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-boolean p1, p0, Ltq4;->i:Z

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iput-boolean v4, p0, Ltq4;->i:Z

    .line 205
    .line 206
    sget-object p0, Lxu4;->a:Lxu4;

    .line 207
    .line 208
    iput-object v5, v0, Lxq4;->a:Lcr4;

    .line 209
    .line 210
    iput-object v5, v0, Lxq4;->b:Ljava/util/Iterator;

    .line 211
    .line 212
    iput-object v5, v0, Lxq4;->c:Lqp4;

    .line 213
    .line 214
    iput v3, v0, Lxq4;->i:I

    .line 215
    .line 216
    invoke-interface {v7, p0, v0}, Lu9n;->a(Lxu4;Ljab;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_8

    .line 221
    .line 222
    :goto_5
    return-object v1

    .line 223
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzq4;

    .line 7
    .line 8
    iget v1, v0, Lzq4;->e:I

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
    iput v1, v0, Lzq4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzq4;-><init>(Ltq4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzq4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzq4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzq4;->b:Li7x;

    .line 38
    .line 39
    iget-object v0, v0, Lzq4;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lzq4;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object p2, p0, Ltq4;->f:Li7x;

    .line 59
    .line 60
    iput-object p2, v0, Lzq4;->b:Li7x;

    .line 61
    .line 62
    iput v3, v0, Lzq4;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcr4;

    .line 76
    .line 77
    iget-object v0, p0, Ltq4;->a:Lrt4;

    .line 78
    .line 79
    iget-object v0, v0, Lrt4;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Libg;->a:Libg;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_2
    iget-object p0, p0, Ltq4;->g:Lbke0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ltq4$a;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Ltq4$a;-><init>(Lcr4;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
