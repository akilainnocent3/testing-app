.class public final Lkk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf00;
.implements Ll32$a;
.implements Lnvp;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lfzt;

.field public final e:Ltk90;

.field public f:Z

.field public final g:Lyva;


# direct methods
.method public constructor <init>(Lfzt;Ln32;Lyk90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk90;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lyva;

    .line 12
    .line 13
    invoke-direct {v0}, Lyva;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkk90;->g:Lyva;

    .line 17
    .line 18
    iget-object v0, p3, Lyk90;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lkk90;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p3, Lyk90;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lkk90;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lkk90;->d:Lfzt;

    .line 27
    .line 28
    iget-object p1, p3, Lyk90;->c:Lre0;

    .line 29
    .line 30
    new-instance p3, Ltk90;

    .line 31
    .line 32
    iget-object p1, p1, Lq02;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ltk90;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lkk90;->e:Ltk90;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ln32;->g(Ll32;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ll32;->a(Ll32$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk90;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lkk90;->d:Lfzt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7b;",
            ">;",
            "Ljava/util/List<",
            "Lo7b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo7b;

    .line 17
    .line 18
    instance-of v2, v1, Lmxh0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmxh0;

    .line 24
    .line 25
    iget-object v3, v2, Lmxh0;->c:Lel90$a;

    .line 26
    .line 27
    sget-object v4, Lel90$a;->a:Lel90$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lkk90;->g:Lyva;

    .line 32
    .line 33
    iget-object v1, v1, Lyva;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lmxh0;->c(Ll32$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lvk90;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lvk90;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lvk90;->h(Lkk90;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p0, p0, Lkk90;->e:Ltk90;

    .line 65
    .line 66
    iput-object p2, p0, Ltk90;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method

.method public final c(Llvp;ILjava/util/ArrayList;Llvp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lj3w;->g(Llvp;ILjava/util/ArrayList;Llvp;Lnvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkk90;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkk90;->e:Ltk90;

    .line 4
    .line 5
    iget-object v2, p0, Lkk90;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Ll32;->e:Lwzt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkk90;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lkk90;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Ll32;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkk90;->g:Lyva;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lyva;->a(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lkk90;->f:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lqzt;->N:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkk90;->e:Ltk90;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
