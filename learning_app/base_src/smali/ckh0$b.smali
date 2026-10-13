.class public Lckh0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lckh0$a;

.field public r:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lujh0;",
            "Lbkh0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lckh0$b;->a:I

    .line 8
    .line 9
    iput v0, p0, Lckh0$b;->b:I

    .line 10
    .line 11
    iput v0, p0, Lckh0$b;->c:I

    .line 12
    .line 13
    iput v0, p0, Lckh0$b;->d:I

    .line 14
    .line 15
    iput v0, p0, Lckh0$b;->e:I

    .line 16
    .line 17
    iput v0, p0, Lckh0$b;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lckh0$b;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lckh0$b;->h:Z

    .line 23
    .line 24
    sget-object v2, Lnnn;->b:Lnnn$b;

    .line 25
    .line 26
    sget-object v2, Lgn50;->e:Lgn50;

    .line 27
    .line 28
    iput-object v2, p0, Lckh0$b;->i:Lnnn;

    .line 29
    .line 30
    iput-object v2, p0, Lckh0$b;->j:Lnnn;

    .line 31
    .line 32
    iput-object v2, p0, Lckh0$b;->k:Lnnn;

    .line 33
    .line 34
    iput-object v2, p0, Lckh0$b;->l:Lnnn;

    .line 35
    .line 36
    iput-object v2, p0, Lckh0$b;->m:Lnnn;

    .line 37
    .line 38
    iput v0, p0, Lckh0$b;->n:I

    .line 39
    .line 40
    iput v0, p0, Lckh0$b;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lckh0$b;->p:Lnnn;

    .line 43
    .line 44
    sget-object v0, Lckh0$a;->a:Lckh0$a;

    .line 45
    .line 46
    iput-object v0, p0, Lckh0$b;->q:Lckh0$a;

    .line 47
    .line 48
    iput-object v2, p0, Lckh0$b;->r:Lnnn;

    .line 49
    .line 50
    iput-boolean v1, p0, Lckh0$b;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lckh0$b;->t:Lnnn;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lckh0$b;->u:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lckh0$b;->v:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lckh0$b;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lckh0$b;->x:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lckh0;
    .locals 1

    .line 1
    new-instance v0, Lckh0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckh0;-><init>(Lckh0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lckh0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lckh0$b;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbkh0;

    .line 22
    .line 23
    iget-object v1, v1, Lbkh0;->a:Lujh0;

    .line 24
    .line 25
    iget v1, v1, Lujh0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Lckh0;)V
    .locals 2

    .line 1
    iget v0, p1, Lckh0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lckh0$b;->a:I

    .line 4
    .line 5
    iget v0, p1, Lckh0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lckh0$b;->b:I

    .line 8
    .line 9
    iget v0, p1, Lckh0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lckh0$b;->c:I

    .line 12
    .line 13
    iget v0, p1, Lckh0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lckh0$b;->d:I

    .line 16
    .line 17
    iget v0, p1, Lckh0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lckh0$b;->e:I

    .line 20
    .line 21
    iget v0, p1, Lckh0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lckh0$b;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lckh0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lckh0$b;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lckh0;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lckh0$b;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lckh0;->j:Lnnn;

    .line 34
    .line 35
    iput-object v0, p0, Lckh0$b;->j:Lnnn;

    .line 36
    .line 37
    iget-object v0, p1, Lckh0;->i:Lnnn;

    .line 38
    .line 39
    iput-object v0, p0, Lckh0$b;->i:Lnnn;

    .line 40
    .line 41
    iget-object v0, p1, Lckh0;->k:Lnnn;

    .line 42
    .line 43
    iput-object v0, p0, Lckh0$b;->k:Lnnn;

    .line 44
    .line 45
    iget-object v0, p1, Lckh0;->l:Lnnn;

    .line 46
    .line 47
    iput-object v0, p0, Lckh0$b;->l:Lnnn;

    .line 48
    .line 49
    iget-object v0, p1, Lckh0;->m:Lnnn;

    .line 50
    .line 51
    iput-object v0, p0, Lckh0$b;->m:Lnnn;

    .line 52
    .line 53
    iget v0, p1, Lckh0;->n:I

    .line 54
    .line 55
    iput v0, p0, Lckh0$b;->n:I

    .line 56
    .line 57
    iget v0, p1, Lckh0;->o:I

    .line 58
    .line 59
    iput v0, p0, Lckh0$b;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lckh0;->p:Lnnn;

    .line 62
    .line 63
    iput-object v0, p0, Lckh0$b;->p:Lnnn;

    .line 64
    .line 65
    iget-object v0, p1, Lckh0;->q:Lckh0$a;

    .line 66
    .line 67
    iput-object v0, p0, Lckh0$b;->q:Lckh0$a;

    .line 68
    .line 69
    iget-object v0, p1, Lckh0;->r:Lnnn;

    .line 70
    .line 71
    iput-object v0, p0, Lckh0$b;->r:Lnnn;

    .line 72
    .line 73
    iget-boolean v0, p1, Lckh0;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lckh0$b;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lckh0;->s:Lnnn;

    .line 78
    .line 79
    iput-object v0, p0, Lckh0$b;->t:Lnnn;

    .line 80
    .line 81
    iget v0, p1, Lckh0;->u:I

    .line 82
    .line 83
    iput v0, p0, Lckh0$b;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lckh0;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lckh0$b;->v:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, p1, Lckh0;->x:Lsnn;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lckh0$b;->x:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p1, p1, Lckh0;->w:Lqnn;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lckh0$b;->w:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
.end method

.method public d(Ljava/util/Set;)Lckh0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lckh0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lckh0$b;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckh0$b;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lckh0$b;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lckh0$b;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Lbkh0;)Lckh0$b;
    .locals 2

    .line 1
    iget-object v0, p1, Lbkh0;->a:Lujh0;

    .line 2
    .line 3
    iget v1, v0, Lujh0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lckh0$b;->b(I)Lckh0$b;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lckh0$b;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lckh0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lckh0$b;->h([Ljava/lang/String;)Lckh0$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public varargs h([Ljava/lang/String;)Lckh0$b;
    .locals 5

    .line 1
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    new-instance v0, Lnnn$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lnnn$a;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lgti0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lnnn$a;->g()Lgn50;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lckh0$b;->r:Lnnn;

    .line 33
    .line 34
    iput-boolean v2, p0, Lckh0$b;->s:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public i()Lckh0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lckh0$b;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public j(IZ)Lckh0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lckh0$b;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
