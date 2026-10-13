.class public abstract Ln500;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln500$a;,
        Ln500$b;,
        Ln500$c;,
        Ln500$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lm800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkeb;

.field public final c:Lzdb;

.field public final d:Lv500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv500<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ln500$c;

.field public final f:I

.field public final i:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm800;Lkeb;Lzdb;Lv500;Ln500$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm800<",
            "*TT;>;",
            "Lkeb;",
            "Lzdb;",
            "Lv500<",
            "TT;>;",
            "Ln500$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln500;->a:Lm800;

    .line 17
    .line 18
    iput-object p2, p0, Ln500;->b:Lkeb;

    .line 19
    .line 20
    iput-object p3, p0, Ln500;->c:Lzdb;

    .line 21
    .line 22
    iput-object p4, p0, Ln500;->d:Lv500;

    .line 23
    .line 24
    iput-object p5, p0, Ln500;->e:Ln500$c;

    .line 25
    .line 26
    iget p1, p5, Ln500$c;->b:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget p2, p5, Ln500$c;->a:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Ln500;->f:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln500;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln500;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ln500$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln500$e;->a:Ln500$e;

    .line 5
    .line 6
    iget-object p0, p0, Ln500;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ln500;Ln500$a;)V
    .locals 2
    .annotation runtime Ldje;
    .end annotation

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ln500;->d:Lv500;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv500;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Ln500;->d:Lv500;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv500;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Ln500$a;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sub-int/2addr v0, p1

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ln500$a;->b(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Ln500$a;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sub-int/2addr p1, v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Ln500$a;->c(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Ln500;->a(Ln500$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract c(Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()Lm800;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm800<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln500;->a:Lm800;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f()Z
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln500;->d:Lv500;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv500;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln500;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln500;->d:Lv500;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv500;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lv500;->b:I

    .line 12
    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    iget v2, v0, Lv500;->f:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Lkotlin/ranges/f;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lv500;->i:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln500;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Index: "

    .line 31
    .line 32
    const-string v1, ", Size: "

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lv500;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract j(I)V
.end method

.method public final k(II)V
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
    invoke-virtual {v0, p1, p2}, Ln500$a;->a(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(II)V
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
    invoke-virtual {v0, p1, p2}, Ln500$a;->b(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public m(Ls8t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln500;->d:Lv500;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv500;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
