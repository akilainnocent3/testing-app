.class public final Lxks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjs;
.implements Lzks;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lmjs;


# direct methods
.method public constructor <init>(Lmjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lxks;->b:Lmjs;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxks;->b:Lmjs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjs;->b()Lmjs$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lyks;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmjs;->b()Lmjs$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lyks;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lyks;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lyks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lals;)V
    .locals 4
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_DESTROY:Lmjs$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lbti0;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lyks;

    .line 21
    .line 22
    invoke-interface {v3}, Lyks;->onDestroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart(Lals;)V
    .locals 2
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_START:Lmjs$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lbti0;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    check-cast v1, Lyks;

    .line 21
    .line 22
    invoke-interface {v1}, Lyks;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Lals;)V
    .locals 2
    .annotation runtime Lo4z;
        value = .enum Lmjs$a;->ON_STOP:Lmjs$a;
    .end annotation

    .line 1
    iget-object p0, p0, Lxks;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lbti0;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    check-cast v1, Lyks;

    .line 21
    .line 22
    invoke-interface {v1}, Lyks;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
