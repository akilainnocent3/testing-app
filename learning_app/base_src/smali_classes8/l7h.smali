.class public final Ll7h;
.super Lwyx;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Ldc4;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldc4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwyx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll7h;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll7h;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Ll7h;->c:Ldc4;

    .line 15
    .line 16
    check-cast p1, Lm7h;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lm7h;->b(Ll7h;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Ll7h;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lwyx;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll7h;->n(Lwyx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwyx;->i(Lfil;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lwyx;->a:Lwyx$a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1, p3}, Lwyx$a;->a(Lwyx;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(I)Lfil;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ll7h;->c:Ldc4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Ll7h;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfil;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lwyx;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll7h;->n(Lwyx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwyx;->i(Lfil;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lwyx;->a:Lwyx$a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1, p3}, Lwyx$a;->b(Lwyx;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll7h;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final j(Lfil;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7h;->c:Ldc4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ll7h;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final m(Lfil;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll7h;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll7h;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwyx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lwyx;->k(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lwyx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll7h;->c:Ldc4;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ll7h;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Ll7h;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lwyx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v1, v0}, Lwyx;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lwyx;->k(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
