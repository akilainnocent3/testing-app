.class public abstract Lqua;
.super Lx42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqua$b;,
        Lqua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx42;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lqua$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqua$b;

    .line 22
    .line 23
    iget-object v0, v0, Lqua$b;->a:Lrwv;

    .line 24
    .line 25
    invoke-interface {v0}, Lrwv;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqua$b;

    .line 22
    .line 23
    iget-object v1, v0, Lqua$b;->a:Lrwv;

    .line 24
    .line 25
    iget-object v0, v0, Lqua$b;->b:Lpua;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrwv;->k(Lrwv$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqua$b;

    .line 22
    .line 23
    iget-object v1, v0, Lqua$b;->a:Lrwv;

    .line 24
    .line 25
    iget-object v0, v0, Lqua$b;->b:Lpua;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrwv;->h(Lrwv$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqua$b;

    .line 22
    .line 23
    iget-object v2, v1, Lqua$b;->a:Lrwv;

    .line 24
    .line 25
    iget-object v3, v1, Lqua$b;->c:Lqua$a;

    .line 26
    .line 27
    iget-object v1, v1, Lqua$b;->b:Lpua;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lrwv;->f(Lrwv$c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lrwv;->b(Lzwv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lrwv;->c(Llnf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lrwv$b;)Lrwv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrwv$b;",
            ")",
            "Lrwv$b;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lx42;Lsxg0;)V
.end method

.method public final y(Ljava/lang/Object;Lrwv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrwv;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqua;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ly530;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpua;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lpua;-><init>(Lqua;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqua$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lqua$a;-><init>(Lqua;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqua$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lqua$b;-><init>(Lrwv;Lpua;Lqua$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqua;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lrwv;->a(Landroid/os/Handler;Lzwv;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqua;->j:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lrwv;->j(Landroid/os/Handler;Llnf;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx42;->g:La920;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx42;->h:Lux1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1, p1, v0}, Lrwv;->d(Lrwv$c;La920;Lux1;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lx42;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lrwv;->k(Lrwv$c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
