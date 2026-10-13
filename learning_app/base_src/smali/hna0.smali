.class public final Lhna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq08;

.field public final d:Lw4x;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[F

.field public final h:Lc5x;

.field public final i:Lc5x;

.field public j:Z

.field public final k:Lc5x;

.field public final l:Lc5x;

.field public final m:Ltkz;

.field public final n:Lm6x;

.field public final o:Lk84;

.field public final p:Lw4x;

.field public final q:Lw4x;

.field public final r:Lgna0;

.field public final s:Ld7x;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 146
    new-instance v0, Lq08;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lq08;-><init>(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0, v1, v2, v3, v0}, Lhna0;-><init>(FILkotlin/jvm/functions/Function0;Lq08;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lq08;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhna0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lhna0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lhna0;->c:Lq08;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lhna0;->d:Lw4x;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lhna0;->f:Z

    .line 18
    .line 19
    sget v0, Lqma0;->a:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v0, [F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    int-to-float v4, v3

    .line 35
    add-int/lit8 v5, p2, 0x1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    aput v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_1
    iput-object p2, p0, Lhna0;->g:[F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lhna0;->h:Lc5x;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lhna0;->i:Lc5x;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lhna0;->k:Lc5x;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lhna0;->l:Lc5x;

    .line 70
    .line 71
    sget-object p2, Ltkz;->b:Ltkz;

    .line 72
    .line 73
    iput-object p2, p0, Lhna0;->m:Ltkz;

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lhna0;->n:Lm6x;

    .line 82
    .line 83
    new-instance p2, Lk84;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lk84;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lhna0;->o:Lk84;

    .line 89
    .line 90
    iget p2, p4, Lq08;->a:F

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p3, p4, Lq08;->b:F

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p2, p3, p1}, Lqma0;->j(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p2, p2, p1}, Lrul;->b(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lhna0;->p:Lw4x;

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhna0;->q:Lw4x;

    .line 130
    .line 131
    new-instance p1, Lgna0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lgna0;-><init>(Lhna0;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lhna0;->r:Lgna0;

    .line 137
    .line 138
    new-instance p1, Ld7x;

    .line 139
    .line 140
    invoke-direct {p1}, Ld7x;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lhna0;->s:Ld7x;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhna0;->m:Ltkz;

    .line 2
    .line 3
    sget-object v1, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhna0;->i:Lc5x;

    .line 11
    .line 12
    check-cast v0, Lksa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lksa0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lhna0;->l:Lc5x;

    .line 20
    .line 21
    check-cast v1, Lksa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lksa0;->D()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v4, v3

    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lksa0;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v3

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lhna0;->h:Lc5x;

    .line 46
    .line 47
    check-cast v0, Lksa0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lksa0;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lhna0;->k:Lc5x;

    .line 55
    .line 56
    check-cast v1, Lksa0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lksa0;->D()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    sub-float/2addr v0, v4

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Lksa0;->D()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v3, p0, Lhna0;->p:Lw4x;

    .line 80
    .line 81
    check-cast v3, Ljsa0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, p1

    .line 88
    iget-object p1, p0, Lhna0;->q:Lw4x;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Ljsa0;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-float/2addr v5, v4

    .line 98
    invoke-virtual {v3, v5}, Ljsa0;->A(F)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljsa0;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljsa0;->A(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, p0, Lhna0;->g:[F

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2}, Lqma0;->k(FFF[F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v2, p0, Lhna0;->c:Lq08;

    .line 117
    .line 118
    iget v3, v2, Lq08;->a:F

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v2, v2, Lq08;->b:F

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v0, p1}, Lqma0;->j(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v3, v2, p1}, Lrul;->b(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lhna0;->d:Lw4x;

    .line 147
    .line 148
    check-cast v0, Ljsa0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpg-float v0, p1, v0

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lhna0;->e:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-virtual {p0, p1}, Lhna0;->d(F)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Lelf;Laif;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv6x;->a:Lv6x;

    .line 2
    .line 3
    new-instance v0, Lfna0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lfna0;-><init>(Lhna0;Lelf;Lhab;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhna0;->c:Lq08;

    .line 2
    .line 3
    iget v1, v0, Lq08;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lq08;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lhna0;->d:Lw4x;

    .line 24
    .line 25
    check-cast p0, Ljsa0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v0, v0, Lq08;->a:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p0, v0, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v1, v3, p0}, Lqma0;->j(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhna0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhna0;->c:Lq08;

    .line 6
    .line 7
    iget v1, v0, Lq08;->a:F

    .line 8
    .line 9
    iget v2, v0, Lq08;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v1, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lq08;->a:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lhna0;->g:[F

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lqma0;->k(FFF[F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_0
    iget-object p0, p0, Lhna0;->d:Lw4x;

    .line 56
    .line 57
    check-cast p0, Ljsa0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
