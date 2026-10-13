.class public final Lxjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9s;

.field public final b:Lkeb;

.field public final c:Lm6x;

.field public final d:F

.field public final e:Lm6x;

.field public final f:Llje;

.field public final g:Lw4x;

.field public final h:Lc5x;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:F

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsl30;

.field public final n:Lm6x;

.field public final o:Lee0;
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
.method public constructor <init>(Lm9s;Lkeb;Lm6x;F)V
    .locals 9

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxjf;->a:Lm9s;

    .line 10
    .line 11
    iput-object p2, p0, Lxjf;->b:Lkeb;

    .line 12
    .line 13
    iput-object p3, p0, Lxjf;->c:Lm6x;

    .line 14
    .line 15
    iput p4, p0, Lxjf;->d:F

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lxjf;->e:Lm6x;

    .line 23
    .line 24
    new-instance p4, Lsjf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, p0, v0}, Lsjf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lxjf;->f:Llje;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lxjf;->g:Lw4x;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxjf;->h:Lc5x;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxjf;->l:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v1, Lsl30;

    .line 57
    .line 58
    new-instance v2, Lwjf;

    .line 59
    .line 60
    const-string v7, "swapItems(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v5, Lxjf;

    .line 65
    .line 66
    const-string v6, "swapItems"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0, v2}, Lsl30;-><init>(Lm9s;Lkeb;Ljava/util/HashSet;Lwjf;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lxjf;->m:Lsl30;

    .line 76
    .line 77
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v4, Lxjf;->n:Lm6x;

    .line 82
    .line 83
    invoke-static {p4}, Lme0;->a(F)Lee0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v4, Lxjf;->o:Lee0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ll8s;
    .locals 4

    .line 1
    iget-object v0, p0, Lxjf;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ll8s;

    .line 27
    .line 28
    invoke-interface {v2}, Ll8s;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lxjf;->e:Lm6x;

    .line 33
    .line 34
    check-cast v3, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Ll8s;

    .line 49
    .line 50
    return-object v1
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxjf;->a()Ll8s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ll8s;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lxjf;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lxjf;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lxjf;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    iget-object v1, p0, Lxjf;->h:Lc5x;

    .line 44
    .line 45
    check-cast v1, Lksa0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lksa0;->D()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object p0, p0, Lxjf;->g:Lw4x;

    .line 53
    .line 54
    check-cast p0, Ljsa0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p0, v0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final c(Ljava/lang/Integer;FLjab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lujf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lujf;

    .line 7
    .line 8
    iget v1, v0, Lujf;->i:I

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
    iput v1, v0, Lujf;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lujf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lujf;-><init>(Lxjf;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lujf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lujf;->i:I

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
    iget p2, v0, Lujf;->d:F

    .line 38
    .line 39
    iget-object p1, v0, Lujf;->c:Ll8s;

    .line 40
    .line 41
    iget-object v0, v0, Lujf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object p1, v0

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
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lxjf;->a:Lm9s;

    .line 59
    .line 60
    invoke-virtual {p3}, Lm9s;->j()Lw8s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ll8s;

    .line 84
    .line 85
    invoke-interface {v6}, Ll8s;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    :goto_1
    move-object v2, v5

    .line 98
    check-cast v2, Ll8s;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    const/4 v6, 0x7

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v7, v7, v4, v6}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object p1, v0, Lujf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lujf;->b:Ll8s;

    .line 122
    .line 123
    iput-object v2, v0, Lujf;->c:Ll8s;

    .line 124
    .line 125
    iput p2, v0, Lujf;->d:F

    .line 126
    .line 127
    iput v3, v0, Lujf;->i:I

    .line 128
    .line 129
    invoke-static {p3, v5, v4, v0}, Lptz;->a(Lme80;FLfj0;Ljab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    iget-object p3, p0, Lxjf;->e:Lm6x;

    .line 137
    .line 138
    check-cast p3, Lnsa0;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p3, p0, Lxjf;->h:Lc5x;

    .line 148
    .line 149
    check-cast p3, Lksa0;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lksa0;->k(I)V

    .line 152
    .line 153
    .line 154
    iput p2, p0, Lxjf;->k:F

    .line 155
    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public final d(Ll8s;Ll8s;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ll8s;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ll8s;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Ll8s;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ll8s;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ll8s;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2}, Ll8s;->getOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1}, Ll8s;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Ll8s;->getOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, Lxjf;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {p2}, Ll8s;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lxjf;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {p2}, Ll8s;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lxjf;->a:Lm9s;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm9s;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ll8s;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v6, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {p1}, Ll8s;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Lm9s;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ll8s;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v3

    .line 104
    :goto_2
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v4, Lxjf$a;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v7, p1

    .line 111
    move-object v8, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lxjf$a;-><init>(Lxjf;Ljava/lang/Integer;Ll8s;Ll8s;Lhab;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    iget-object p1, v5, Lxjf;->b:Lkeb;

    .line 117
    .line 118
    invoke-static {p1, v3, v3, v4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object v5, p0

    .line 123
    move-object v7, p1

    .line 124
    move-object v8, p2

    .line 125
    iget-object p0, v5, Lxjf;->c:Lm6x;

    .line 126
    .line 127
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-interface {p0, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method
