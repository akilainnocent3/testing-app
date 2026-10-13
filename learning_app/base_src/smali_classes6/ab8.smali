.class public final Lab8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9s;

.field public final b:Lc5x;

.field public final c:Lw4x;

.field public d:Z

.field public final e:Lab8$b;


# direct methods
.method public constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab8;->a:Lm9s;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lab8;->b:Lc5x;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lab8;->c:Lw4x;

    .line 22
    .line 23
    new-instance p1, Lab8$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lab8$b;-><init>(Lab8;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lab8;->e:Lab8$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    iget-object v0, p0, Lab8;->b:Lc5x;

    .line 2
    .line 3
    check-cast v0, Lksa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksa0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    cmpg-float v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    cmpl-float v0, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lab8;->c:Lw4x;

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ljsa0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    cmpg-float v5, v5, v1

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0, v2}, Lab8;->d(FZ)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v4, p0, Lab8;->a:Lm9s;

    .line 47
    .line 48
    invoke-virtual {v4}, Lm9s;->j()Lw8s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lw8s;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ll8s;

    .line 72
    .line 73
    invoke-interface {v8}, Ll8s;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_0
    check-cast v7, Ll8s;

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v7}, Ll8s;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Lw8s;->h()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v6, v5, :cond_b

    .line 95
    .line 96
    if-gez v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v4}, Lm9s;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v4}, Lm9s;->j()Lw8s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ll8s;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v4}, Ll8s;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v0}, Lw8s;->i()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v6, v2

    .line 130
    if-eq v5, v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v4}, Ll8s;->getOffset()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v4}, Ll8s;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-interface {v0}, Lw8s;->e()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v4

    .line 147
    invoke-interface {v0}, Lw8s;->f()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v5, v0

    .line 152
    if-gez v5, :cond_7

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :cond_7
    int-to-float v0, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 158
    .line 159
    :goto_2
    neg-float v0, v0

    .line 160
    cmpg-float v4, p1, v0

    .line 161
    .line 162
    if-gez v4, :cond_9

    .line 163
    .line 164
    move p1, v0

    .line 165
    :cond_9
    cmpg-float v0, p1, v1

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    check-cast v3, Ljsa0;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-virtual {p0, v0, v2}, Lab8;->d(FZ)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_b
    :goto_3
    return v1
.end method

.method public final b(Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lab8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab8$a;

    .line 7
    .line 8
    iget v1, v0, Lab8$a;->c:I

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
    iput v1, v0, Lab8$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lab8$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lab8$a;-><init>(Lab8;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lab8$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lab8$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lab8;->c:Lw4x;

    .line 53
    .line 54
    check-cast p1, Ljsa0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    cmpg-float v1, v1, v4

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Lab8;->b:Lc5x;

    .line 67
    .line 68
    check-cast v1, Lksa0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lksa0;->D()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lme0;->a(F)Lee0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move p1, v2

    .line 88
    new-instance v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xb4

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v4, v7, v3, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lza8;

    .line 102
    .line 103
    invoke-direct {v5, p0, v7}, Lza8;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput p1, v6, Lab8$a;->c:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public final c(FLjab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb8;

    .line 7
    .line 8
    iget v1, v0, Lbb8;->c:I

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
    iput v1, v0, Lbb8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbb8;-><init>(Lab8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbb8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbb8;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    neg-float p2, p1

    .line 59
    invoke-virtual {p0, p2}, Lab8;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    iput v3, v0, Lbb8;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Lab8;->a:Lm9s;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lptz;->c(Lme80;FLjab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public final d(FZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lab8;->b:Lc5x;

    .line 2
    .line 3
    check-cast v0, Lksa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lksa0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    neg-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lab8;->c:Lw4x;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljsa0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float v2, p1, v2

    .line 26
    .line 27
    cmpg-float v3, v2, v1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    check-cast v0, Ljsa0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljsa0;->A(F)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lab8;->a:Lm9s;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm9s;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x2

    .line 46
    if-lt p1, p2, :cond_1

    .line 47
    .line 48
    neg-float p1, v2

    .line 49
    invoke-virtual {p0, p1}, Lm9s;->a(F)F

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method
