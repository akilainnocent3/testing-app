.class public final Ld7d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7d0;


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Libg;->a:Libg;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld7d0;->a:Lbke0;

    .line 11
    .line 12
    new-instance v0, Ltv80;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Ltv80;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld7d0;->b:Lbke0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lo08;)V
    .locals 2

    .line 1
    new-instance v0, Lc7d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc7d0;-><init>(Ld7d0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laai;

    .line 8
    .line 9
    iget-object p0, p0, Ld7d0;->a:Lbke0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld7d0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(La7d0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Ld7d0;->a:Lbke0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La7d0;

    .line 36
    .line 37
    iget-object v6, v6, La7d0;->c:Lf2d0;

    .line 38
    .line 39
    iget-object v6, v6, Lf2d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p1, La7d0;->c:Lf2d0;

    .line 42
    .line 43
    iget-object v7, v7, Lf2d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    xor-int/lit8 p0, v0, 0x1

    .line 64
    .line 65
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ld7d0;->a:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, La7d0;

    .line 30
    .line 31
    iget-object v7, v6, La7d0;->b:Ls0d0;

    .line 32
    .line 33
    iget-object v7, v7, Ls0d0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, La7d0;->c:Lf2d0;

    .line 42
    .line 43
    iget-object v6, v6, Lf2d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    :goto_0
    check-cast v4, La7d0;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkzc0;

    .line 78
    .line 79
    iget-object v6, v4, Lkzc0;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ls0d0;

    .line 97
    .line 98
    iget-object v8, v8, Ls0d0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v7, v5

    .line 108
    :goto_1
    check-cast v7, Ls0d0;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v6, v5

    .line 119
    :goto_2
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v6, v5

    .line 123
    :goto_3
    if-eqz v6, :cond_c

    .line 124
    .line 125
    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lkzc0;

    .line 128
    .line 129
    iget-object v4, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ls0d0;

    .line 132
    .line 133
    iget-object v6, v4, Ls0d0;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lf2d0;

    .line 151
    .line 152
    iget-object v8, v8, Lf2d0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v7, v5

    .line 162
    :goto_4
    check-cast v7, Lf2d0;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    new-instance v5, La7d0;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4, v7}, La7d0;-><init>(Lkzc0;Ls0d0;Lf2d0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_b
    if-eqz v5, :cond_c

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    :cond_c
    :goto_5
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ld7d0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Libg;->a:Libg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7d0;->a:Lbke0;

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

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ld7d0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, La7d0;

    .line 26
    .line 27
    iget-object v5, v5, La7d0;->c:Lf2d0;

    .line 28
    .line 29
    iget-object v5, v5, Lf2d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    check-cast v4, La7d0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final h()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7d0;->b:Lbke0;

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

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld7d0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
