.class public final Lp3z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3z$a;,
        Lp3z$b;,
        Lp3z$c;,
        Lp3z$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Li3z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li3z;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lp3z;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lqx0;

    .line 7
    .line 8
    invoke-direct {p1}, Lqx0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp3z;->b:Lqx0;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj3z;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj3z;-><init>(Lp3z;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk3z;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk3z;-><init>(Lp3z;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ll3z;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ll3z;-><init>(Lp3z;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lm3z;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lm3z;-><init>(Lp3z;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lq3z;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, v1, v2}, Lq3z;-><init>(Lj3z;Lk3z;Ll3z;Lm3z;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ln3z;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ln3z;-><init>(Lp3z;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lo3z;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lo3z;-><init>(Ln3z;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v3, p0, Lp3z;->d:Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lals;Li3z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lp3z$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lp3z$c;-><init>(Lp3z;Lmjs;Li3z;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Li3z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp3z;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp3z$e;

    .line 34
    .line 35
    const-string v6, "updateEnabledCallbacks()V"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v4, Lp3z;

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p2, Li3z;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    return-void
.end method

.method public final b(Li3z;)Lp3z$d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3z;->b:Lqx0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp3z$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lp3z$d;-><init>(Lp3z;Li3z;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Li3z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp3z;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr3z;

    .line 23
    .line 24
    const-string v7, "updateEnabledCallbacks()V"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v5, Lp3z;

    .line 29
    .line 30
    const-string v6, "updateEnabledCallbacks"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Li3z;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3z;->c:Li3z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp3z;->b:Lqx0;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Li3z;

    .line 28
    .line 29
    iget-boolean v3, v3, Li3z;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Li3z;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lp3z;->c:Li3z;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Li3z;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3z;->c:Li3z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp3z;->b:Lqx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqx0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Li3z;

    .line 28
    .line 29
    iget-boolean v3, v3, Li3z;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Li3z;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lp3z;->c:Li3z;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Li3z;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lp3z;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp3z;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lp3z;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp3z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp3z;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lp3z;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp3z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lp3z;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp3z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp3z;->b:Lqx0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lqx0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li3z;

    .line 30
    .line 31
    iget-boolean v3, v3, Li3z;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lp3z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp3z;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
