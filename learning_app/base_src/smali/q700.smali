.class public abstract Lq700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme80;


# instance fields
.field public A:J

.field public final B:Lq7s;

.field public final C:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lm6x;

.field public final F:Lm6x;

.field public final G:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lb700;

.field public final c:Lm6x;

.field public final d:Le700;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lnod;

.field public final l:Z

.field public m:I

.field public n:Lr7s$b;

.field public o:Z

.field public final p:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lb700;",
            ">;"
        }
    .end annotation
.end field

.field public q:Livd;

.field public final r:Le5x;

.field public final s:Lc5x;

.field public final t:Lc5x;

.field public final u:Llje;

.field public final v:Lr7s;

.field public final w:Ls5s;

.field public final x:Lgr1;

.field public final y:Lm6x;

.field public final z:Lo700;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, v0, v1}, Lq700;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lo1z;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lo1z;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lq700;->c:Lm6x;

    .line 52
    .line 53
    new-instance v0, Le700;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Le700;-><init>(IFLq700;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lq700;->d:Le700;

    .line 59
    .line 60
    iput p1, p0, Lq700;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lq700;->g:J

    .line 68
    .line 69
    new-instance p2, Lkpb;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lnod;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lnod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lq700;->k:Lnod;

    .line 81
    .line 82
    iput-boolean v0, p0, Lq700;->l:Z

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    iput p2, p0, Lq700;->m:I

    .line 86
    .line 87
    sget-object v0, Lu700;->a:Lb700;

    .line 88
    .line 89
    sget-object v1, Lb3y;->b:Lb3y;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lq700;->p:Lm6x;

    .line 96
    .line 97
    sget-object v0, Lu700;->b:Lu700$b;

    .line 98
    .line 99
    iput-object v0, p0, Lq700;->q:Livd;

    .line 100
    .line 101
    new-instance v0, Le5x;

    .line 102
    .line 103
    invoke-direct {v0}, Le5x;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lq700;->r:Le5x;

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lq700;->s:Lc5x;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lq700;->t:Lc5x;

    .line 119
    .line 120
    new-instance p1, Lrc2;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {p1, p0, p2}, Lrc2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lqsa0;->a:Lita0;

    .line 127
    .line 128
    new-instance p2, Llje;

    .line 129
    .line 130
    sget-object v0, Llye0;->b:Llye0;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lq700;->u:Llje;

    .line 136
    .line 137
    new-instance p1, Lk700;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {p1, p0, p2}, Lk700;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Llje;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lr7s;

    .line 149
    .line 150
    new-instance v0, Ll700;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ll700;-><init>(Lq700;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v1, v0}, Lr7s;-><init>(Lf830;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lq700;->v:Lr7s;

    .line 160
    .line 161
    new-instance p1, Ls5s;

    .line 162
    .line 163
    invoke-direct {p1}, Ls5s;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lq700;->w:Ls5s;

    .line 167
    .line 168
    new-instance p1, Lgr1;

    .line 169
    .line 170
    invoke-direct {p1}, Lgr1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lq700;->x:Lgr1;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lq700;->y:Lm6x;

    .line 180
    .line 181
    new-instance p1, Lo700;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lo700;-><init>(Lq700;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lq700;->z:Lo700;

    .line 187
    .line 188
    const/16 p1, 0xf

    .line 189
    .line 190
    invoke-static {p2, p2, p2, p1}, Lz5b;->b(IIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    iput-wide p1, p0, Lq700;->A:J

    .line 195
    .line 196
    new-instance p1, Lq7s;

    .line 197
    .line 198
    invoke-direct {p1}, Lq7s;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lq700;->B:Lq7s;

    .line 202
    .line 203
    invoke-static {}, Lury;->a()Lm6x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lq700;->C:Lm6x;

    .line 208
    .line 209
    invoke-static {}, Lury;->a()Lm6x;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lq700;->D:Lm6x;

    .line 214
    .line 215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lq700;->E:Lm6x;

    .line 222
    .line 223
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lq700;->F:Lm6x;

    .line 228
    .line 229
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lq700;->G:Lm6x;

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lq700;->H:Lm6x;

    .line 240
    .line 241
    return-void
.end method

.method public static synthetic g(ILhab;Lq700;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0, p1}, Lq700;->f(ILd8e0;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(ZLs600;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ls600;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ls600;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Le500;

    .line 24
    .line 25
    invoke-interface {p1}, Le500;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ls600;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le500;

    .line 40
    .line 41
    invoke-interface {p0}, Le500;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1}, Ls600;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p0, p1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0
.end method

.method public static u(Lq700;Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq700;",
            "Lv6x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc80;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lq700$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq700$a;

    .line 7
    .line 8
    iget v1, v0, Lq700$a;->f:I

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
    iput v1, v0, Lq700$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq700$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq700$a;-><init>(Lq700;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq700$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq700$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lq700$a;->a:Lq700;

    .line 41
    .line 42
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lq700$a;->c:Llkf0;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lq700$a;->b:Lv6x;

    .line 58
    .line 59
    iget-object p0, v0, Lq700$a;->a:Lq700;

    .line 60
    .line 61
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lq700$a;->a:Lq700;

    .line 69
    .line 70
    iput-object p1, v0, Lq700$a;->b:Lv6x;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Llkf0;

    .line 74
    .line 75
    iput-object p3, v0, Lq700$a;->c:Llkf0;

    .line 76
    .line 77
    iput v5, v0, Lq700$a;->f:I

    .line 78
    .line 79
    iget-object p3, p0, Lq700;->x:Lgr1;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lgr1;->a(Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    iget-object p3, p0, Lq700;->k:Lnod;

    .line 94
    .line 95
    invoke-virtual {p3}, Lnod;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lq700;->k()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Lq700;->t:Lc5x;

    .line 106
    .line 107
    check-cast v2, Lksa0;

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lksa0;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, Lq700;->k:Lnod;

    .line 113
    .line 114
    iput-object p0, v0, Lq700$a;->a:Lq700;

    .line 115
    .line 116
    iput-object v3, v0, Lq700$a;->b:Lv6x;

    .line 117
    .line 118
    iput-object v3, v0, Lq700$a;->c:Llkf0;

    .line 119
    .line 120
    iput v4, v0, Lq700$a;->f:I

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0}, Lnod;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    iget-object p0, p0, Lq700;->s:Lc5x;

    .line 130
    .line 131
    check-cast p0, Lksa0;

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public static v(ILhab;Lq700;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr700;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p2}, Lr700;-><init>(ILhab;Lq700;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv6x;->a:Lv6x;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, p1}, Lq700;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->k:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnod;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc80;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq700;->u(Lq700;Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->k:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnod;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->F:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->E:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(ILd8e0;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm700;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm700;

    .line 7
    .line 8
    iget v1, v0, Lm700;->e:I

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
    iput v1, v0, Lm700;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm700;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm700;-><init>(Lq700;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm700;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm700;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, v0, Lm700;->a:I

    .line 52
    .line 53
    iget-object p2, v0, Lm700;->b:Ld8e0;

    .line 54
    .line 55
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v10, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq700;->k()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p1, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lq700;->l()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    cmpg-float p3, p3, v4

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lq700;->n()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput-object p2, v0, Lm700;->b:Ld8e0;

    .line 88
    .line 89
    iput p1, v0, Lm700;->a:I

    .line 90
    .line 91
    iput v6, v0, Lm700;->e:I

    .line 92
    .line 93
    iget-object p3, p0, Lq700;->x:Lgr1;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lgr1;->a(Ljab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    if-ne p3, v1, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p0, p1}, Lq700;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p0}, Lq700;->p()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    mul-float v9, v4, p1

    .line 117
    .line 118
    new-instance v6, Ln700;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v7, p0

    .line 122
    invoke-direct/range {v6 .. v11}, Ln700;-><init>(Lq700;IFLfj0;Lhab;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lm700;->b:Ld8e0;

    .line 126
    .line 127
    iput v5, v0, Lm700;->e:I

    .line 128
    .line 129
    sget-object p0, Lv6x;->a:Lv6x;

    .line 130
    .line 131
    invoke-virtual {v7, p0, v6, v0}, Lq700;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_8

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public final h(Lb700;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb700;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lb700;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Lb700;->i:Lmuv;

    .line 6
    .line 7
    iget-object v3, p1, Lb700;->j:Lmuv;

    .line 8
    .line 9
    iget v4, p1, Lb700;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lq700;->v:Lr7s;

    .line 16
    .line 17
    iput v5, v6, Lr7s;->f:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Lq700;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lq700;->b:Lb700;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Lq700;->a:Z

    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lq700;->d:Le700;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, v7, Le700;->c:Lw4x;

    .line 40
    .line 41
    check-cast p3, Ljsa0;

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Ljsa0;->A(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Lmuv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, v6

    .line 56
    :goto_0
    iput-object p3, v7, Le700;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, v7, Le700;->d:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v5, v7, Le700;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget p3, v3, Lmuv;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, p2

    .line 76
    :goto_1
    iget-object v3, v7, Le700;->b:Lc5x;

    .line 77
    .line 78
    check-cast v3, Lksa0;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lksa0;->k(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v7, Le700;->f:Ld7s;

    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ld7s;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v7, Le700;->c:Lw4x;

    .line 89
    .line 90
    check-cast p3, Ljsa0;

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljsa0;->A(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget p3, p0, Lq700;->m:I

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    if-eq p3, v3, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    iget-boolean p3, p0, Lq700;->o:Z

    .line 107
    .line 108
    invoke-static {p3, p1}, Lq700;->i(ZLs600;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget v0, p0, Lq700;->m:I

    .line 113
    .line 114
    if-eq v0, p3, :cond_8

    .line 115
    .line 116
    iput v3, p0, Lq700;->m:I

    .line 117
    .line 118
    iget-object p3, p0, Lq700;->n:Lr7s$b;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, Lr7s$b;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object v6, p0, Lq700;->n:Lr7s$b;

    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-object p3, p0, Lq700;->p:Lm6x;

    .line 128
    .line 129
    check-cast p3, Lnsa0;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p3, p1, Lb700;->m:Z

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, Lq700;->E:Lm6x;

    .line 141
    .line 142
    check-cast v0, Lnsa0;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget p3, v2, Lmuv;->a:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move p3, p2

    .line 153
    :goto_3
    if-nez p3, :cond_b

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v5, p2

    .line 159
    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lq700;->F:Lm6x;

    .line 164
    .line 165
    check-cast v0, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget p3, v2, Lmuv;->a:I

    .line 173
    .line 174
    iput p3, p0, Lq700;->e:I

    .line 175
    .line 176
    :cond_c
    iput v1, p0, Lq700;->f:I

    .line 177
    .line 178
    sget-object p3, Lsra0;->e:Lsra0$a;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    invoke-virtual {p3}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_d
    invoke-static {p3}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :try_start_0
    iget-boolean v1, p0, Lq700;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    const/16 v2, 0x20

    .line 200
    .line 201
    const-wide v3, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    :cond_e
    :goto_5
    invoke-static {p3, v0, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    :try_start_1
    iget v1, p1, Lb700;->h:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lq700;->n()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lt v1, v5, :cond_10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget v1, p0, Lq700;->j:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v5, 0x3f000000    # 0.5f

    .line 228
    .line 229
    cmpg-float v1, v1, v5

    .line 230
    .line 231
    if-gtz v1, :cond_11

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    iget v1, p0, Lq700;->j:F

    .line 235
    .line 236
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ls600;->a()Ltkz;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v7, Ltkz;->a:Ltkz;

    .line 245
    .line 246
    if-ne v5, v7, :cond_12

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0}, Lq700;->r()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    and-long/2addr v7, v3

    .line 257
    long-to-int v5, v7

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    neg-float v5, v5

    .line 263
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpg-float v1, v1, v5

    .line 268
    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0}, Lq700;->r()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    shr-long/2addr v7, v2

    .line 281
    long-to-int v5, v7

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    neg-float v5, v5

    .line 287
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    cmpg-float v1, v1, v5

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_13
    invoke-virtual {p0}, Lq700;->s()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    :goto_6
    iget v1, p0, Lq700;->j:F

    .line 303
    .line 304
    invoke-virtual {p0, v1, p1}, Lq700;->t(FLs600;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    goto :goto_a

    .line 312
    :goto_7
    invoke-virtual {p0}, Lq700;->n()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-static {p1, p3}, Lu700;->a(Ls600;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, p0, Lq700;->g:J

    .line 321
    .line 322
    invoke-virtual {p0}, Lq700;->n()I

    .line 323
    .line 324
    .line 325
    iget-object p3, p1, Lb700;->e:Ltkz;

    .line 326
    .line 327
    sget-object v0, Ltkz;->b:Ltkz;

    .line 328
    .line 329
    if-ne p3, v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, Lb700;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    shr-long/2addr v0, v2

    .line 336
    :goto_8
    long-to-int p3, v0

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    invoke-virtual {p1}, Lb700;->d()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    and-long/2addr v0, v3

    .line 343
    goto :goto_8

    .line 344
    :goto_9
    iget-object v0, p1, Lb700;->n:Lpra0;

    .line 345
    .line 346
    iget v1, p1, Lb700;->b:I

    .line 347
    .line 348
    iget v2, p1, Lb700;->f:I

    .line 349
    .line 350
    neg-int v2, v2

    .line 351
    iget p1, p1, Lb700;->d:I

    .line 352
    .line 353
    invoke-interface {v0, p3, v1, v2, p1}, Lpra0;->d(IIII)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1, p2, p3}, Lkotlin/ranges/f;->e(III)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    int-to-long p1, p1

    .line 362
    iput-wide p1, p0, Lq700;->h:J

    .line 363
    .line 364
    return-void

    .line 365
    :goto_a
    invoke-static {p3, v0, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq700;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq700;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkotlin/ranges/f;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->d:Le700;

    .line 2
    .line 3
    iget-object p0, p0, Le700;->b:Lc5x;

    .line 4
    .line 5
    check-cast p0, Lksa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lksa0;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->d:Le700;

    .line 2
    .line 3
    iget-object p0, p0, Le700;->c:Lw4x;

    .line 4
    .line 5
    check-cast p0, Ljsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Ls600;
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->p:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls600;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->p:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb700;

    .line 10
    .line 11
    iget p0, p0, Lb700;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq700;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lq700;->p:Lm6x;

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
    check-cast p0, Lb700;

    .line 14
    .line 15
    iget p0, p0, Lb700;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq700;->u:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq700;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo1z;

    .line 10
    .line 11
    iget-wide v0, p0, Lo1z;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq700;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq700;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FLs600;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq700;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ls600;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p2}, Lq700;->i(ZLs600;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lq700;->n()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v2, v1, :cond_5

    .line 36
    .line 37
    iget v1, p0, Lq700;->m:I

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lq700;->o:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lq700;->n:Lr7s$b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lr7s$b;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lq700;->o:Z

    .line 53
    .line 54
    iput v2, p0, Lq700;->m:I

    .line 55
    .line 56
    iget-wide v3, p0, Lq700;->A:J

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iget-object v1, p0, Lq700;->v:Lr7s;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lr7s;->a(IJZLkotlin/jvm/functions/Function1;)Lr7s$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lq700;->n:Lr7s$b;

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ls600;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le500;

    .line 79
    .line 80
    invoke-interface {p2}, Ls600;->j()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Ls600;->n()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-interface {v0}, Le500;->getOffset()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-interface {p2}, Ls600;->f()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v0, p2

    .line 99
    int-to-float p2, v0

    .line 100
    cmpg-float p1, p2, p1

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lq700;->n:Lr7s$b;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Lr7s$b;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-interface {p2}, Ls600;->k()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Le500;

    .line 121
    .line 122
    invoke-interface {p2}, Ls600;->h()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {v0}, Le500;->getOffset()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr p2, v0

    .line 131
    int-to-float p2, p2

    .line 132
    neg-float p1, p1

    .line 133
    cmpg-float p1, p2, p1

    .line 134
    .line 135
    if-gez p1, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lq700;->n:Lr7s$b;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Lr7s$b;->c()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq700;->d:Le700;

    .line 2
    .line 3
    iget-object v1, v0, Le700;->b:Lc5x;

    .line 4
    .line 5
    check-cast v1, Lksa0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lksa0;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le700;->f:Ld7s;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ld7s;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Le700;->c:Lw4x;

    .line 16
    .line 17
    check-cast p1, Ljsa0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljsa0;->A(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Le700;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lq700;->y:Lm6x;

    .line 28
    .line 29
    check-cast p0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldp50;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ldp50;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lq700;->D:Lm6x;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
