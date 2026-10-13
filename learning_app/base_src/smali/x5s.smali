.class public final Lx5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkeb;

.field public final b:Lbhl;

.field public final c:Lf6s;

.field public d:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lm6x;

.field public final i:Lm6x;

.field public final j:Lm6x;

.field public final k:Lm6x;

.field public l:J

.field public m:J

.field public n:Ldhl;

.field public final o:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "La3p;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lm6x;

.field public r:J


# direct methods
.method public constructor <init>(Lkeb;Lbhl;Lf6s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5s;->a:Lkeb;

    .line 5
    .line 6
    iput-object p2, p0, Lx5s;->b:Lbhl;

    .line 7
    .line 8
    iput-object p3, p0, Lx5s;->c:Lf6s;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lx5s;->h:Lm6x;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lx5s;->i:Lm6x;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lx5s;->j:Lm6x;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx5s;->k:Lm6x;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lx5s;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lx5s;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Lbhl;->c()Ldhl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Lx5s;->n:Ldhl;

    .line 57
    .line 58
    new-instance p2, Lee0;

    .line 59
    .line 60
    new-instance p3, La3p;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, La3p;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcl9;->h:Ls0i0;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lx5s;->o:Lee0;

    .line 73
    .line 74
    new-instance p2, Lee0;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lcl9;->b:Ls0i0;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lx5s;->p:Lee0;

    .line 88
    .line 89
    new-instance p1, La3p;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, La3p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lx5s;->q:Lm6x;

    .line 99
    .line 100
    iput-wide v0, p0, Lx5s;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lx5s;->n:Ldhl;

    .line 2
    .line 3
    iget-object v3, p0, Lx5s;->d:Lywh;

    .line 4
    .line 5
    iget-object v0, p0, Lx5s;->i:Lm6x;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x3

    .line 21
    iget-object v7, p0, Lx5s;->a:Lkeb;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast v0, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx5s;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Ldhl;->g(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lx5s$b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lx5s$b;-><init>(ZLx5s;Lywh;Ldhl;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v8, v0, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {v2}, Lx5s;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ldhl;->g(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p0, Lx5s$a;

    .line 76
    .line 77
    invoke-direct {p0, v2, v8}, Lx5s$a;-><init>(Lx5s;Lhab;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v8, p0, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx5s;->j:Lm6x;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5s;->h:Lm6x;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnsa0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lx5s;->a:Lkeb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v0, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx5s$c;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4}, Lx5s$c;-><init>(Lx5s;Lhab;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lx5s;->i:Lm6x;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast v0, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx5s$d;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4}, Lx5s$d;-><init>(Lx5s;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lx5s;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, p0, Lx5s;->j:Lm6x;

    .line 78
    .line 79
    check-cast v1, Lnsa0;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lx5s$e;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Lx5s$e;-><init>(Lx5s;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v4, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lx5s;->g:Z

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lx5s;->d(J)V

    .line 98
    .line 99
    .line 100
    const-wide v0, 0x7fffffff7fffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lx5s;->l:J

    .line 106
    .line 107
    iget-object v0, p0, Lx5s;->n:Ldhl;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lx5s;->b:Lbhl;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lbhl;->a(Ldhl;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v4, p0, Lx5s;->n:Ldhl;

    .line 119
    .line 120
    iput-object v4, p0, Lx5s;->d:Lywh;

    .line 121
    .line 122
    iput-object v4, p0, Lx5s;->f:Lywh;

    .line 123
    .line 124
    iput-object v4, p0, Lx5s;->e:Lywh;

    .line 125
    .line 126
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, La3p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La3p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx5s;->q:Lm6x;

    .line 7
    .line 8
    check-cast p0, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
