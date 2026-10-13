.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lakr;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfh3;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls5p;

.field public final f:Lq20;

.field public final g:Lm6x;

.field public final h:Llje;

.field public final i:Llje;

.field public final j:Lw4x;

.field public final k:Lw4x;

.field public final l:Lm6x;

.field public final m:Lm6x;

.field public final n:Ln20;


# direct methods
.method public constructor <init>(Lcs90;Lakr;Lkotlin/jvm/functions/Function0;Lfh3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li20;->a:Lakr;

    .line 5
    .line 6
    iput-object p3, p0, Li20;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Li20;->c:Lfh3;

    .line 9
    .line 10
    iput-object p5, p0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Ls5p;

    .line 13
    .line 14
    invoke-direct {p2}, Ls5p;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li20;->e:Ls5p;

    .line 18
    .line 19
    new-instance p2, Lq20;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lq20;-><init>(Li20;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Li20;->f:Lq20;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li20;->g:Lm6x;

    .line 31
    .line 32
    new-instance p1, Lx10;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lx10;-><init>(Li20;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Li20;->h:Llje;

    .line 42
    .line 43
    new-instance p1, Lz10;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lz10;-><init>(Li20;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Li20;->i:Llje;

    .line 53
    .line 54
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li20;->j:Lw4x;

    .line 61
    .line 62
    new-instance p1, Lb20;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lb20;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Llje;

    .line 69
    .line 70
    sget-object p3, Llye0;->b:Llye0;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Li20;->k:Lw4x;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Li20;->l:Lm6x;

    .line 88
    .line 89
    new-instance p1, Lh0v;

    .line 90
    .line 91
    sget-object p2, Lkbg;->a:Lkbg;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lh0v;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Li20;->m:Lm6x;

    .line 104
    .line 105
    new-instance p1, Ln20;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ln20;-><init>(Li20;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Li20;->n:Ln20;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lv6x;Lp20;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ld20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld20;

    .line 7
    .line 8
    iget v1, v0, Ld20;->c:I

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
    iput v1, v0, Ld20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld20;-><init>(Li20;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld20;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Li20;->j:Lw4x;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p3, p0, Li20;->e:Ls5p;

    .line 59
    .line 60
    new-instance v2, Lg20;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p2}, Lg20;-><init>(Li20;Lhab;Lcjj;)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, Ld20;->c:I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lt5p;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v2, v3}, Lt5p;-><init>(Lv6x;Ls5p;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v7, Ljsa0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, Lgif;->c(F)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, p1}, Lgif;->d(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-float/2addr p2, p3

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpg-float p2, p2, v5

    .line 116
    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li20;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_2
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast v7, Ljsa0;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-interface {p2, p3}, Lgif;->c(F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p2}, Lgif;->d(Ljava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float/2addr p3, v0

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    cmpg-float p3, p3, v5

    .line 171
    .line 172
    if-gtz p3, :cond_5

    .line 173
    .line 174
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Li20;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lv6x;Lejj;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv6x;",
            "Lejj<",
            "-",
            "Ly00;",
            "-",
            "Lgif<",
            "TT;>;-TT;-",
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
    instance-of v0, p4, Li20$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li20$a;

    .line 7
    .line 8
    iget v1, v0, Li20$a;->c:I

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
    iput v1, v0, Li20$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li20$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li20$a;-><init>(Li20;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li20$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li20$a;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, p0, Li20;->j:Lw4x;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4, p1}, Lgif;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Li20;->e:Ls5p;

    .line 69
    .line 70
    new-instance v2, Li20$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p3, v6}, Li20$b;-><init>(Li20;Ljava/lang/Object;Lejj;Lhab;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Li20$a;->c:I

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lt5p;

    .line 81
    .line 82
    invoke-direct {p1, p2, p4, v2, v6}, Lt5p;-><init>(Lv6x;Ls5p;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Li20;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v7, Ljsa0;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Lgif;->c(F)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p1}, Lgif;->d(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-float/2addr p2, p3

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v4

    .line 129
    .line 130
    if-gtz p2, :cond_6

    .line 131
    .line 132
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li20;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-virtual {p0, v6}, Li20;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast v7, Ljsa0;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-interface {p2, p3}, Lgif;->c(F)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p4, p2}, Lgif;->d(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    sub-float/2addr p3, p4

    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    cmpg-float p3, p3, v4

    .line 185
    .line 186
    if-gtz p3, :cond_4

    .line 187
    .line 188
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Li20;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    throw p1

    .line 204
    :cond_5
    invoke-virtual {p0, p1}, Li20;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lgif;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Li20;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Li20;->a:Lakr;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-interface {v0, p1, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lgif;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lakr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, p1, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-interface {v0, p1, v2}, Lgif;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2}, Lgif;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lakr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li20;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Li20;->j:Lw4x;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljsa0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    check-cast p0, Ljsa0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 29
    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e()Lgif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgif<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li20;->m:Lm6x;

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
    check-cast p0, Lgif;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Li20;->j:Lw4x;

    .line 2
    .line 3
    check-cast v0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgif;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lgif;->g()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lkotlin/ranges/f;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Li20;->j:Lw4x;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljsa0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljsa0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li20;->g:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li20;->l:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(FLlkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li20;->g:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li20;->g()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Li20;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lj10;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v3}, Lj10;-><init>(Li20;FLhab;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lv6x;->a:Lv6x;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0, p2}, Li20;->b(Ljava/lang/Object;Lv6x;Lejj;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lneb;->a:Lneb;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_0
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance v1, Lj10;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3}, Lj10;-><init>(Li20;FLhab;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lv6x;->a:Lv6x;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, v1, p2}, Li20;->b(Ljava/lang/Object;Lv6x;Lejj;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lneb;->a:Lneb;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
