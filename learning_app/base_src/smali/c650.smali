.class public final Lc650;
.super Ltua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc650$a;,
        Lc650$b;,
        Lc650$c;
    }
.end annotation


# static fields
.field public static final y:Lbke0;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lah5;

.field public final b:Ljava/lang/Object;

.field public c:Luhp;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lebb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lebb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvyx;

.field public final m:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljjw;",
            "Lijw;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lpi6;

.field public r:Lc650$a;

.field public s:Z

.field public final t:Lbke0;

.field public final u:Lita0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lita0<",
            "Lg6x<",
            "Landroidx/compose/runtime/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lwhp;

.field public final w:Lkotlin/coroutines/CoroutineContext;

.field public final x:Lc650$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltx00;->e:Ltx00;

    .line 2
    .line 3
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc650;->y:Lbke0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc650;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltua;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah5;

    .line 5
    .line 6
    new-instance v1, Lefc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lefc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lah5;-><init>(Lefc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc650;->a:Lah5;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc650;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lg6x;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lc650;->g:Lg6x;

    .line 38
    .line 39
    new-instance v1, Lr6x;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lebb;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc650;->h:Lr6x;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc650;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc650;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, Lfyw;->b()Lf6x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lc650;->k:Lf6x;

    .line 69
    .line 70
    new-instance v1, Lvyx;

    .line 71
    .line 72
    invoke-direct {v1}, Lvyx;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lc650;->l:Lvyx;

    .line 76
    .line 77
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lc650;->m:Lf6x;

    .line 82
    .line 83
    invoke-static {}, Lfyw;->b()Lf6x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lc650;->n:Lf6x;

    .line 88
    .line 89
    sget-object v1, Lc650$c;->c:Lc650$c;

    .line 90
    .line 91
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lc650;->t:Lbke0;

    .line 96
    .line 97
    new-instance v1, Lita0;

    .line 98
    .line 99
    invoke-direct {v1}, Lita0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lc650;->u:Lita0;

    .line 103
    .line 104
    sget-object v1, Luhp$b;->a:Luhp$b;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Luhp;

    .line 111
    .line 112
    new-instance v2, Lwhp;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lwhp;-><init>(Luhp;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lz550;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, p0, v3}, Lz550;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lc650;->v:Lwhp;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lc650;->w:Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    new-instance p1, Lc650$b;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lc650;->x:Lc650$b;

    .line 144
    .line 145
    return-void
.end method

.method public static final E(Ljava/util/ArrayList;Lc650;Lebb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc650;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lc650;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljjw;

    .line 24
    .line 25
    iget-object v2, v1, Ljjw;->c:Lebb;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static w(Lk6x;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk6x;->w()Lura0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lura0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk6x;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lk6x;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final y(Lc650;Ljjw;Ljjw;)V
    .locals 7

    .line 1
    iget-object p2, p2, Ljjw;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljjw;

    .line 17
    .line 18
    iget-object v3, p0, Lc650;->l:Lvyx;

    .line 19
    .line 20
    iget-object v4, v2, Ljjw;->a:Lgjw;

    .line 21
    .line 22
    new-instance v5, Lxyx;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lxyx;-><init>(Ljjw;Ljjw;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lvyx;->a:Lf6x;

    .line 28
    .line 29
    invoke-static {v6, v4, v5}, Lfyw;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lvyx;->b:Lf6x;

    .line 33
    .line 34
    invoke-static {v3, p1, v4}, Lfyw;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Lc650;->y(Lc650;Ljjw;Ljjw;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc650;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc650;->a:Lah5;

    .line 6
    .line 7
    iget-object p0, p0, Lah5;->d:Lh21;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->g:Lg6x;

    .line 5
    .line 6
    invoke-virtual {v1}, Lol70;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 13
    .line 14
    iget v1, v1, Lr6x;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc650;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lebb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc650;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Libg;->a:Libg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lc650;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final D(Lebb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljjw;

    .line 18
    .line 19
    iget-object v4, v4, Ljjw;->c:Lebb;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lc650;->E(Ljava/util/ArrayList;Lc650;Lebb;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lc650;->F(Ljava/util/List;Lg6x;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lc650;->E(Ljava/util/ArrayList;Lc650;Lebb;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final F(Ljava/util/List;Lg6x;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljjw;",
            ">;",
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lebb;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Ljjw;

    .line 27
    .line 28
    iget-object v7, v7, Ljjw;->c:Lebb;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_13

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lebb;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Lebb;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v6, Lsra0;->e:Lsra0$a;

    .line 96
    .line 97
    new-instance v7, Lh410;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct {v7, v5, v8}, Lh410;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ly550;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v8, v5, v9}, Ly550;-><init>(Lebb;Lg6x;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lsra0$a;->g(Lh410;Ly550;)Lk6x;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    invoke-virtual {v6}, Lsra0;->j()Lsra0;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    :try_start_1
    iget-object v8, v0, Lc650;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    if-ge v12, v11, :cond_4

    .line 139
    .line 140
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljjw;

    .line 145
    .line 146
    iget-object v14, v0, Lc650;->k:Lf6x;

    .line 147
    .line 148
    iget-object v15, v13, Ljjw;->a:Lgjw;

    .line 149
    .line 150
    invoke-static {v14, v15}, Lfyw;->c(Lf6x;Lgjw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Ljjw;

    .line 156
    .line 157
    if-eqz v15, :cond_3

    .line 158
    .line 159
    iget-object v3, v0, Lc650;->l:Lvyx;

    .line 160
    .line 161
    invoke-virtual {v3, v15}, Lvyx;->a(Ljjw;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_3
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_4
    if-ge v4, v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lkotlin/Pair;

    .line 191
    .line 192
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    iget-object v12, v0, Lc650;->l:Lvyx;

    .line 197
    .line 198
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Ljjw;

    .line 201
    .line 202
    iget-object v11, v11, Ljjw;->a:Lgjw;

    .line 203
    .line 204
    iget-object v12, v12, Lvyx;->a:Lf6x;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Lml70;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-static {v10, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_5
    if-ge v11, v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    check-cast v12, Lkotlin/Pair;

    .line 237
    .line 238
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v13, :cond_7

    .line 241
    .line 242
    iget-object v13, v0, Lc650;->l:Lvyx;

    .line 243
    .line 244
    iget-object v14, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Ljjw;

    .line 247
    .line 248
    iget-object v14, v14, Ljjw;->a:Lgjw;

    .line 249
    .line 250
    iget-object v15, v13, Lvyx;->a:Lf6x;

    .line 251
    .line 252
    invoke-static {v15, v14}, Lfyw;->c(Lf6x;Lgjw;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lxyx;

    .line 257
    .line 258
    invoke-virtual {v15}, Lml70;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_5

    .line 263
    .line 264
    iget-object v13, v13, Lvyx;->b:Lf6x;

    .line 265
    .line 266
    invoke-virtual {v13}, Lf6x;->g()V

    .line 267
    .line 268
    .line 269
    :cond_5
    if-nez v14, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget-object v13, v14, Lxyx;->a:Ljjw;

    .line 273
    .line 274
    iget-object v14, v14, Lxyx;->b:Ljjw;

    .line 275
    .line 276
    iget-object v15, v0, Lc650;->n:Lf6x;

    .line 277
    .line 278
    invoke-static {v15, v14, v13}, Lfyw;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v14, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v12, v14

    .line 289
    :cond_7
    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-object v10, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 299
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_8
    if-ge v4, v3, :cond_12

    .line 305
    .line 306
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lkotlin/Pair;

    .line 311
    .line 312
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez v8, :cond_b

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_9
    if-ge v4, v3, :cond_12

    .line 325
    .line 326
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lkotlin/Pair;

    .line 331
    .line 332
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_a
    if-ge v8, v4, :cond_f

    .line 354
    .line 355
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lkotlin/Pair;

    .line 360
    .line 361
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v12, :cond_d

    .line 364
    .line 365
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Ljjw;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto :goto_f

    .line 372
    :cond_d
    const/4 v11, 0x0

    .line 373
    :goto_b
    if-eqz v11, :cond_e

    .line 374
    .line 375
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    iget-object v4, v0, Lc650;->b:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :try_start_4
    iget-object v8, v0, Lc650;->j:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v3, v8}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    .line 391
    :try_start_5
    monitor-exit v4

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_c
    if-ge v8, v4, :cond_11

    .line 407
    .line 408
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    move-object v12, v11

    .line 413
    check-cast v12, Lkotlin/Pair;

    .line 414
    .line 415
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v12, :cond_10

    .line 418
    .line 419
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_11
    move-object v10, v3

    .line 426
    goto :goto_d

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    monitor-exit v4

    .line 429
    throw v0

    .line 430
    :cond_12
    :goto_d
    invoke-interface {v5, v10}, Lebb;->m(Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    .line 435
    :try_start_6
    invoke-static {v7}, Lsra0;->q(Lsra0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lc650;->w(Lk6x;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :catchall_3
    move-exception v0

    .line 444
    goto :goto_10

    .line 445
    :goto_e
    :try_start_7
    monitor-exit v8

    .line 446
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 447
    :goto_f
    :try_start_8
    invoke-static {v7}, Lsra0;->q(Lsra0;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 451
    :goto_10
    invoke-static {v6}, Lc650;->w(Lk6x;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method public final G(Lebb;Lg6x;)Lebb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;)",
            "Lebb;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lebb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lsua;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lc650;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 26
    .line 27
    new-instance v1, Lh410;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lh410;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ly550;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Ly550;-><init>(Lebb;Lg6x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lsra0$a;->g(Lh410;Ly550;)Lk6x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lsra0;->j()Lsra0;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Lol70;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lb650;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lb650;-><init>(Lebb;Lg6x;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lebb;->i(Lb650;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Lebb;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v1}, Lsra0;->q(Lsra0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lc650;->w(Lk6x;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-static {v1}, Lsra0;->q(Lsra0;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    invoke-static {p0}, Lc650;->w(Lk6x;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final H(Ljava/lang/Throwable;Lebb;)V
    .locals 3

    .line 1
    sget-object v0, Lc650;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ldsa;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc650;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr6x;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lg6x;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lc650;->g:Lg6x;

    .line 46
    .line 47
    iget-object v1, p0, Lc650;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc650;->k:Lf6x;

    .line 53
    .line 54
    invoke-virtual {v1}, Lf6x;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc650;->m:Lf6x;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf6x;->g()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lc650$a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lc650$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lc650;->r:Lc650$a;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lc650;->J(Lebb;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc650;->z()Lni6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object p2, p0, Lc650;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, Lc650;->r:Lc650$a;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lc650$a;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lc650$a;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lc650;->r:Lc650$a;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    iget-object p0, v0, Lc650$a;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_2
    monitor-exit p2

    .line 108
    throw p0
.end method

.method public final I()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->g:Lg6x;

    .line 5
    .line 6
    invoke-virtual {v1}, Lol70;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 15
    .line 16
    iget v1, v1, Lr6x;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc650;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lc650;->k:Lf6x;

    .line 28
    .line 29
    invoke-virtual {p0}, Lml70;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lc650;->C()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lc650;->g:Lg6x;

    .line 44
    .line 45
    new-instance v5, Lql70;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lql70;-><init>(Lol70;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lg6x;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v6}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lc650;->g:Lg6x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lebb;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Lebb;->k(Lql70;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lc650;->t:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lc650$c;

    .line 82
    .line 83
    sget-object v7, Lc650$c;->b:Lc650$c;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_3
    invoke-virtual {p0}, Lc650;->z()Lni6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 106
    .line 107
    iget v1, v1, Lr6x;->c:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lc650;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lc650;->k:Lf6x;

    .line 119
    .line 120
    invoke-virtual {p0}, Lml70;->f()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v2, v3

    .line 128
    :cond_7
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :goto_3
    iget-object v1, p0, Lc650;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_5
    iget-object p0, p0, Lc650;->g:Lg6x;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, v3}, Lg6x;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v1

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    monitor-exit v0

    .line 174
    throw p0
.end method

.method public final J(Lebb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc650;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc650;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc650;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lebb;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lebb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc650;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lc650;->t:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lc650$c;

    .line 15
    .line 16
    sget-object v3, Lc650$c;->b:Lc650$c;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc650;->C()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_1
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 41
    .line 42
    new-instance v5, Lh410;

    .line 43
    .line 44
    invoke-direct {v5, p1, v4}, Lh410;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ly550;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, p1, v6}, Ly550;-><init>(Lebb;Lg6x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lsra0$a;->g(Lh410;Ly550;)Lk6x;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    :try_start_2
    invoke-virtual {v1}, Lsra0;->j()Lsra0;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 64
    :try_start_3
    invoke-interface {p1, p2}, Lebb;->b(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 68
    .line 69
    :try_start_4
    invoke-static {v4}, Lsra0;->q(Lsra0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-static {v1}, Lc650;->w(Lk6x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lc650;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_6
    iget-object v1, p0, Lc650;->t:Lbke0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lc650$c;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lc650;->C()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lc650;->f:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    monitor-exit p2

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lsra0;->m()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Lc650;->D(Lebb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-interface {p1}, Lebb;->o()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lebb;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lsra0;->m()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-virtual {p0, p1, v6}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_3
    move-exception p2

    .line 147
    invoke-virtual {p0, p2, p1}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :catchall_4
    move-exception p2

    .line 154
    goto :goto_4

    .line 155
    :catchall_5
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception p2

    .line 158
    :try_start_9
    invoke-static {v4}, Lsra0;->q(Lsra0;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    :goto_3
    :try_start_a
    invoke-static {v1}, Lc650;->w(Lk6x;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 166
    :goto_4
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_5

    .line 175
    :catchall_7
    move-exception p0

    .line 176
    monitor-exit v0

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_5
    invoke-virtual {p0, p2, p1}, Lc650;->H(Ljava/lang/Throwable;Lebb;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_6
    monitor-exit v1

    .line 183
    throw p0
.end method

.method public final b(Lebb;Lg2s;Lkotlin/jvm/functions/Function2;)Lol70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lg2s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc650;->u:Lita0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lc650;->a(Lebb;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lita0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg6x;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lpl70;->a:Lg6x;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lita0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lita0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c(Ljjw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->k:Lf6x;

    .line 5
    .line 6
    iget-object v2, p1, Ljjw;->a:Lgjw;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lfyw;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ljjw;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lc650;->y(Lc650;Ljjw;Ljjw;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc650;->z()Lni6;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, Lpi6;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lc650;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lsua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lc650;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lebb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr6x;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc650;->z()Lni6;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, Lpi6;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final m(Ljjw;Lijw;Lpv0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjw;",
            "Lijw;",
            "Lpv0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lc650;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lc650;->m:Lf6x;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lc650;->n:Lf6x;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lypy;->b:Ls5x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Ls5x;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lxpy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lypy;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Ls5x;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ls5x;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lxpy;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1}, Lijw;->b(Lpv0;Lxpy;)Lf6x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lml70;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v1, Lml70;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lml70;->a:[J

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    add-int/lit8 v5, v5, -0x2

    .line 68
    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_1
    aget-wide v8, v1, v7

    .line 74
    .line 75
    not-long v10, v8

    .line 76
    const/4 v12, 0x7

    .line 77
    shl-long/2addr v10, v12

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    sub-int v10, v7, v5

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v6

    .line 99
    :goto_2
    if-ge v12, v10, :cond_3

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v14, v2, v13

    .line 114
    .line 115
    aget-object v13, v4, v13

    .line 116
    .line 117
    check-cast v13, Lijw;

    .line 118
    .line 119
    check-cast v14, Ljjw;

    .line 120
    .line 121
    iget-object v15, v0, Lc650;->m:Lf6x;

    .line 122
    .line 123
    invoke-virtual {v15, v14, v13}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ne v10, v11, :cond_5

    .line 134
    .line 135
    :cond_4
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final n(Ljjw;)Lijw;
    .locals 1

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc650;->m:Lf6x;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lijw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final o(Lebb;Lg2s;Lol70;)Lol70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Lg2s;",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;)",
            "Lol70<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc650;->u:Lita0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc650;->I()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lql70;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lql70;-><init>(Lol70;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lebb;->k(Lql70;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lc650;->G(Lebb;Lg6x;)Lebb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc650;->D(Lebb;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lebb;->o()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lebb;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lita0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg6x;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lpl70;->a:Lg6x;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lita0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Lebb;->t(Lg2s;)Lg2s;

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Lita0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final p(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lvua;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/runtime/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc650;->u:Lita0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lita0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lita0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lcva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc650;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lcva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc650;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc650;->h:Lr6x;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc650;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc650;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc650;->t:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc650$c;

    .line 11
    .line 12
    sget-object v2, Lc650$c;->e:Lc650$c;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc650;->t:Lbke0;

    .line 22
    .line 23
    sget-object v3, Lc650$c;->b:Lc650$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object p0, p0, Lc650;->v:Lwhp;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final z()Lni6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni6<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc650;->t:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc650$c;

    .line 8
    .line 9
    sget-object v2, Lc650$c;->b:Lc650$c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lc650;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lc650;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lc650;->h:Lr6x;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lc650;->C()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lebb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lc650;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Libg;->a:Libg;

    .line 51
    .line 52
    iput-object v0, p0, Lc650;->f:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lg6x;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lc650;->g:Lg6x;

    .line 60
    .line 61
    invoke-virtual {v4}, Lr6x;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lc650;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Lc650;->q:Lpi6;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Lc650;->q:Lpi6;

    .line 80
    .line 81
    iput-object v5, p0, Lc650;->r:Lc650$a;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Lc650;->r:Lc650$a;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lc650$c;->c:Lc650$c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lc650;->c:Luhp;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lg6x;

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lc650;->g:Lg6x;

    .line 101
    .line 102
    invoke-virtual {v4}, Lr6x;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lc650;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lc650$c;->d:Lc650$c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v1, Lc650$c;->c:Lc650$c;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v1, v4, Lr6x;->c:I

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, p0, Lc650;->g:Lg6x;

    .line 123
    .line 124
    invoke-virtual {v1}, Lol70;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lc650;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lc650;->k:Lf6x;

    .line 149
    .line 150
    invoke-virtual {v1}, Lml70;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v1, Lc650$c;->e:Lc650$c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_1
    sget-object v1, Lc650$c;->f:Lc650$c;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Lc650$c;->f:Lc650$c;

    .line 169
    .line 170
    if-ne v1, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lc650;->q:Lpi6;

    .line 173
    .line 174
    iput-object v5, p0, Lc650;->q:Lpi6;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    return-object v5
.end method
