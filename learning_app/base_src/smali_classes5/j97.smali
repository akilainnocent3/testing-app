.class public final Lj97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lc5x;

.field public final e:Lm6x;

.field public final f:Lm6x;

.field public final g:Lm6x;

.field public final h:Lm6x;

.field public final i:Lm6x;

.field public final j:Lc5x;

.field public final k:Lc5x;

.field public final l:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj97;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj97;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lj97;->c:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj97;->d:Lc5x;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj97;->e:Lm6x;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj97;->f:Lm6x;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lj97;->g:Lm6x;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lj97;->h:Lm6x;

    .line 57
    .line 58
    xor-int/lit8 p1, p3, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj97;->i:Lm6x;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lj97;->j:Lc5x;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lj97;->k:Lc5x;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lme0;->a(F)Lee0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lj97;->l:Lee0;

    .line 88
    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2}, Lme0;->a(F)Lee0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lj97;->m:Lee0;

    .line 96
    .line 97
    invoke-static {p1}, Lme0;->a(F)Lee0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lj97;->n:Lee0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj97;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj97;->i:Lm6x;

    .line 6
    .line 7
    check-cast p0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj97;->j:Lc5x;

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj97;->k:Lc5x;

    .line 12
    .line 13
    check-cast p0, Lksa0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lksa0;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj97;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj97;->d:Lc5x;

    .line 10
    .line 11
    check-cast p0, Lksa0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lksa0;->D()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lpcg;->a:Lpcg;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj97;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lj97;->e:Lm6x;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lj97;->d:Lc5x;

    .line 12
    .line 13
    check-cast v1, Lksa0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lksa0;->D()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lksa0;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v3, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lj97;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lj97;->f:Lm6x;

    .line 37
    .line 38
    check-cast p0, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v2, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v2, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(FILjab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lh97;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh97;

    .line 11
    .line 12
    iget v3, v2, Lh97;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh97;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lh97;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lh97;-><init>(Lj97;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lh97;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v8, Lh97;->e:I

    .line 36
    .line 37
    move v4, v3

    .line 38
    iget-object v3, v0, Lj97;->l:Lee0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v11, v0, Lj97;->n:Lee0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget-object v12, v0, Lj97;->m:Lee0;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :pswitch_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget v3, v8, Lh97;->b:I

    .line 64
    .line 65
    iget v4, v8, Lh97;->a:F

    .line 66
    .line 67
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_2
    iget v3, v8, Lh97;->b:I

    .line 73
    .line 74
    iget v4, v8, Lh97;->a:F

    .line 75
    .line 76
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    iget v3, v8, Lh97;->b:I

    .line 82
    .line 83
    iget v4, v8, Lh97;->a:F

    .line 84
    .line 85
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_4
    iget v3, v8, Lh97;->b:I

    .line 91
    .line 92
    iget v4, v8, Lh97;->a:F

    .line 93
    .line 94
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    iget v4, v8, Lh97;->b:I

    .line 100
    .line 101
    iget v7, v8, Lh97;->a:F

    .line 102
    .line 103
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move v1, v4

    .line 107
    move v14, v7

    .line 108
    goto :goto_4

    .line 109
    :pswitch_6
    iget v4, v8, Lh97;->b:I

    .line 110
    .line 111
    iget v7, v8, Lh97;->a:F

    .line 112
    .line 113
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_7
    iget v4, v8, Lh97;->b:I

    .line 118
    .line 119
    iget v7, v8, Lh97;->a:F

    .line 120
    .line 121
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v15, v7

    .line 125
    move v7, v4

    .line 126
    move v4, v15

    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput v4, v8, Lh97;->a:F

    .line 139
    .line 140
    move/from16 v7, p2

    .line 141
    .line 142
    iput v7, v8, Lh97;->b:I

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    iput v9, v8, Lh97;->e:I

    .line 146
    .line 147
    invoke-virtual {v3, v8, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_2

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iput v4, v8, Lh97;->a:F

    .line 161
    .line 162
    iput v7, v8, Lh97;->b:I

    .line 163
    .line 164
    iput v5, v8, Lh97;->e:I

    .line 165
    .line 166
    invoke-virtual {v12, v8, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v2, :cond_3

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_3
    move v15, v7

    .line 175
    move v7, v4

    .line 176
    move v4, v15

    .line 177
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iput v7, v8, Lh97;->a:F

    .line 183
    .line 184
    iput v4, v8, Lh97;->b:I

    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    iput v9, v8, Lh97;->e:I

    .line 188
    .line 189
    invoke-virtual {v11, v8, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v2, :cond_1

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :goto_4
    new-instance v4, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    sget-object v7, Lf5k0;->c:Llcc;

    .line 204
    .line 205
    const/16 v9, 0x190

    .line 206
    .line 207
    invoke-static {v9, v6, v7, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput v14, v8, Lh97;->a:F

    .line 212
    .line 213
    iput v1, v8, Lh97;->b:I

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    iput v6, v8, Lh97;->e:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v9, 0xc

    .line 221
    .line 222
    invoke-static/range {v3 .. v9}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v2, :cond_4

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_4
    move v3, v1

    .line 231
    move v4, v14

    .line 232
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v5, v0, Lj97;->g:Lm6x;

    .line 235
    .line 236
    check-cast v5, Lnsa0;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 244
    .line 245
    .line 246
    iput v4, v8, Lh97;->a:F

    .line 247
    .line 248
    iput v3, v8, Lh97;->b:I

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    iput v5, v8, Lh97;->e:I

    .line 252
    .line 253
    invoke-virtual {v12, v8, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v2, :cond_5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_5
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iput v4, v8, Lh97;->a:F

    .line 266
    .line 267
    iput v3, v8, Lh97;->b:I

    .line 268
    .line 269
    const/4 v5, 0x6

    .line 270
    iput v5, v8, Lh97;->e:I

    .line 271
    .line 272
    invoke-virtual {v11, v8, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v2, :cond_6

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_6
    :goto_7
    new-instance v1, Li97;

    .line 280
    .line 281
    invoke-direct {v1, v0, v10}, Li97;-><init>(Lj97;Lhab;)V

    .line 282
    .line 283
    .line 284
    iput v4, v8, Lh97;->a:F

    .line 285
    .line 286
    iput v3, v8, Lh97;->b:I

    .line 287
    .line 288
    const/4 v5, 0x7

    .line 289
    iput v5, v8, Lh97;->e:I

    .line 290
    .line 291
    invoke-static {v1, v8}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v2, :cond_7

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_7
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v5, v0, Lj97;->h:Lm6x;

    .line 301
    .line 302
    check-cast v5, Lnsa0;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-gtz v3, :cond_8

    .line 308
    .line 309
    sget-object v1, Lf5k0;->a:Llcc;

    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_8
    int-to-long v5, v3

    .line 315
    sget-object v1, Lf5k0;->a:Llcc;

    .line 316
    .line 317
    const-wide/16 v9, 0x140

    .line 318
    .line 319
    const-wide/16 v11, 0x172

    .line 320
    .line 321
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    mul-long/2addr v9, v5

    .line 326
    add-int/lit8 v1, v3, -0x1

    .line 327
    .line 328
    int-to-long v5, v1

    .line 329
    const-wide/16 v11, 0xb4

    .line 330
    .line 331
    mul-long/2addr v5, v11

    .line 332
    add-long/2addr v5, v9

    .line 333
    :goto_9
    iput v4, v8, Lh97;->a:F

    .line 334
    .line 335
    iput v3, v8, Lh97;->b:I

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    iput v1, v8, Lh97;->e:I

    .line 340
    .line 341
    invoke-static {v5, v6, v8}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v2, :cond_9

    .line 346
    .line 347
    :goto_a
    return-object v2

    .line 348
    :cond_9
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v0, v0, Lj97;->i:Lm6x;

    .line 351
    .line 352
    check-cast v0, Lnsa0;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
