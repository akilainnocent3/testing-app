.class public Lgab;
.super Ln500;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln500<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public final H:Z

.field public final I:Ljfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfs<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final y:Lm800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzdb;Lzdb;Lkeb;Ln500$c;Lm800$b$c;Lm800;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lv500;

    .line 22
    .line 23
    invoke-direct {v4}, Lv500;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ln500;-><init>(Lm800;Lkeb;Lzdb;Lv500;Ln500$c;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgab;->y:Lm800;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, p0, Lgab;->z:Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lgab;->E:I

    .line 45
    .line 46
    const/high16 v9, -0x80000000

    .line 47
    .line 48
    iput v9, p0, Lgab;->F:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iput-boolean v10, p0, Lgab;->H:Z

    .line 52
    .line 53
    new-instance v0, Ljfs;

    .line 54
    .line 55
    iget-object v7, p0, Ln500;->d:Lv500;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v2, p4

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, p3

    .line 63
    invoke-direct/range {v0 .. v7}, Ljfs;-><init>(Lkeb;Ln500$c;Lm800;Lzdb;Lzdb;Lgab;Ljfs$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgab;->I:Ljfs;

    .line 67
    .line 68
    iget-boolean v0, p4, Ln500$c;->c:Z

    .line 69
    .line 70
    move v1, v0

    .line 71
    iget-object v0, p0, Ln500;->d:Lv500;

    .line 72
    .line 73
    iget v2, v8, Lm800$b$c;->d:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq v2, v9, :cond_0

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v10

    .line 82
    :goto_0
    iget v3, v8, Lm800$b$c;->e:I

    .line 83
    .line 84
    if-eq v3, v9, :cond_1

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v4, v10

    .line 89
    :goto_1
    if-eq v2, v9, :cond_2

    .line 90
    .line 91
    if-eq v3, v9, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_2
    move v3, v4

    .line 95
    move v6, v10

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move-object v2, v8

    .line 99
    invoke-virtual/range {v0 .. v6}, Lv500;->h(ILm800$b$c;IILgab;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eq v2, v9, :cond_4

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v4, v10

    .line 108
    :goto_2
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Lv500;->h(ILm800$b$c;IILgab;Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv8t;",
            "-",
            "Ls8t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgab;->I:Ljfs;

    .line 5
    .line 6
    iget-object p0, p0, Ljfs;->i:Lkfs;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv8t;->a:Lv8t;

    .line 12
    .line 13
    iget-object v1, p0, Ln500$d;->a:Ls8t;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv8t;->b:Lv8t;

    .line 19
    .line 20
    iget-object v1, p0, Ln500$d;->b:Ls8t;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lv8t;->c:Lv8t;

    .line 26
    .line 27
    iget-object p0, p0, Ln500$d;->c:Ls8t;

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln500;->e:Ln500$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln500;->d:Lv500;

    .line 7
    .line 8
    iget-object v2, v1, Lv500;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ln800;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v1, Lv500;->b:I

    .line 28
    .line 29
    iget v5, v1, Lv500;->i:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ly700;

    .line 37
    .line 38
    iget v6, v0, Ln500$c;->a:I

    .line 39
    .line 40
    iget v7, v0, Ln500$c;->b:I

    .line 41
    .line 42
    iget-boolean v8, v0, Ln500$c;->c:Z

    .line 43
    .line 44
    iget v9, v0, Ln500$c;->d:I

    .line 45
    .line 46
    const v10, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Ly700;-><init>(IIZIII)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Lv500;->b:I

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v5, v0}, Ln800;-><init>(Ljava/util/List;Ljava/lang/Integer;Ly700;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lgab;->y:Lm800;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lm800;->b(Ln800;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object p0, p0, Lgab;->z:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final e()Lm800;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm800<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgab;->y:Lm800;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgab;->I:Ljfs;

    .line 2
    .line 3
    iget-object p0, p0, Ljfs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln500;->e:Ln500$c;

    .line 2
    .line 3
    iget v1, v0, Ln500$c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ln500;->d:Lv500;

    .line 6
    .line 7
    iget v3, v2, Lv500;->b:I

    .line 8
    .line 9
    sub-int v4, p1, v3

    .line 10
    .line 11
    sub-int v4, v1, v4

    .line 12
    .line 13
    iget v5, v2, Lv500;->f:I

    .line 14
    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/2addr v1, p1

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v1, v5

    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget v3, p0, Lgab;->A:I

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lgab;->A:I

    .line 27
    .line 28
    iget-object v4, p0, Lgab;->I:Ljfs;

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v4, Ljfs;->i:Lkfs;

    .line 33
    .line 34
    iget-object v3, v3, Ln500$d;->b:Ls8t;

    .line 35
    .line 36
    instance-of v6, v3, Ls8t$c;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v3, Ls8t;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljfs;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lgab;->B:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lgab;->B:I

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Ljfs;->i:Lkfs;

    .line 58
    .line 59
    iget-object v1, v1, Ln500$d;->c:Ls8t;

    .line 60
    .line 61
    instance-of v3, v1, Ls8t$c;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-boolean v1, v1, Ls8t;->a:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljfs;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lgab;->E:I

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lgab;->E:I

    .line 79
    .line 80
    iget v1, p0, Lgab;->F:I

    .line 81
    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lgab;->F:I

    .line 87
    .line 88
    iget-boolean v1, p0, Lgab;->C:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lgab;->E:I

    .line 94
    .line 95
    iget v4, v0, Ln500$c;->b:I

    .line 96
    .line 97
    if-gt v1, v4, :cond_2

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, v3

    .line 102
    :goto_0
    iget-boolean v4, p0, Lgab;->D:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lv500;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v5

    .line 111
    iget v0, v0, Ln500$c;->b:I

    .line 112
    .line 113
    sub-int/2addr v2, v0

    .line 114
    if-lt p1, v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v5, v3

    .line 118
    :goto_1
    if-nez v1, :cond_4

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-boolean v3, p0, Lgab;->C:Z

    .line 126
    .line 127
    :cond_5
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iput-boolean v3, p0, Lgab;->D:Z

    .line 130
    .line 131
    :cond_6
    new-instance p1, Lfab;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p0, v1, v5, v0}, Lfab;-><init>(Lgab;ZZLhab;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iget-object v2, p0, Ln500;->b:Lkeb;

    .line 139
    .line 140
    iget-object p0, p0, Ln500;->c:Lzdb;

    .line 141
    .line 142
    invoke-static {v2, p0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m(Ls8t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgab;->I:Ljfs;

    .line 5
    .line 6
    iget-object p0, p0, Ljfs;->i:Lkfs;

    .line 7
    .line 8
    sget-object v0, Lv8t;->a:Lv8t;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Ln500;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln500$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ln500$a;->c(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
