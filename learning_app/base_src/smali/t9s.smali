.class public final Lt9s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "La800<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lt9s$a;

.field public final d:Lm6x;

.field public final e:Lm6x;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "La800<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9s;->a:Lf7i;

    .line 8
    .line 9
    sget-object v0, Lcd0;->A:Lhqf0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iput-object v0, p0, Lt9s;->b:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    instance-of v1, p1, Lsp90;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lsp90;

    .line 24
    .line 25
    invoke-interface {p1}, Lsp90;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La800;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v1, Lt9s$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1}, Lt9s$a;-><init>(Lt9s;Lkotlin/coroutines/CoroutineContext;La800;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lt9s;->c:Lt9s$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh800;->f()Laap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lt9s;->d:Lm6x;

    .line 53
    .line 54
    iget-object p1, v1, Lh800;->k:Lpp40;

    .line 55
    .line 56
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 57
    .line 58
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqf8;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lqf8;

    .line 67
    .line 68
    sget-object v4, Lw9s;->a:Lu8t;

    .line 69
    .line 70
    iget-object v1, v4, Lu8t;->a:Ls8t;

    .line 71
    .line 72
    iget-object v2, v4, Lu8t;->b:Ls8t;

    .line 73
    .line 74
    iget-object v3, v4, Lu8t;->c:Ls8t;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lqf8;-><init>(Ls8t;Ls8t;Ls8t;Lu8t;Lu8t;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lt9s;->e:Lm6x;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9s;->c:Lt9s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh800;->k:Lpp40;

    .line 4
    .line 5
    new-instance v1, Lr9s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lr9s;-><init>(Lt9s;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lz9i$a;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lz9i$a;-><init>(Lg7i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lneb;->a:Lneb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9s;->c:Lt9s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh800;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt9s;->d:Lm6x;

    .line 7
    .line 8
    check-cast p0, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laap;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt9s;->d:Lm6x;

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
    check-cast p0, Laap;

    .line 10
    .line 11
    invoke-virtual {p0}, Laap;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Lqf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9s;->e:Lm6x;

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
    check-cast p0, Lqf8;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt9s;->d:Lm6x;

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
    check-cast p0, Laap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt9s;->c:Lt9s$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh800;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
