.class public Ls8x;
.super Lc9x;
.source "SourceFile"


# instance fields
.field public final f:Lwax;

.field public final i:Lvxv;

.field public final v:Lr8x;

.field public final w:Lxo0;

.field public final y:Ljex;


# direct methods
.method public constructor <init>(Lrax;Lwax;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liu40;->a()Lxo0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls8x;->w:Lxo0;

    .line 14
    .line 15
    new-instance p1, Ljex;

    .line 16
    .line 17
    invoke-direct {p1}, Ljex;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls8x;->y:Ljex;

    .line 21
    .line 22
    iput-object p2, p0, Ls8x;->f:Lwax;

    .line 23
    .line 24
    invoke-interface {p2}, Lwax;->b()Lgeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lc9x;->e:Lrax;

    .line 29
    .line 30
    invoke-interface {p2}, Lrax;->b()Lgeb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lq8x;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lq8x;-><init>(Ls8x;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls8x;->i:Lvxv;

    .line 44
    .line 45
    new-instance p2, Lr8x;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lr8x;-><init>(Ls8x;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ls8x;->v:Lr8x;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnus;->g(Lrvy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8x;->i:Lvxv;

    .line 2
    .line 3
    iget-object p0, p0, Ls8x;->v:Lr8x;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9x;->e:Lrax;

    .line 2
    .line 3
    invoke-interface {v0}, Lrax;->get()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls8x;->f:Lwax;

    .line 7
    .line 8
    invoke-interface {p0}, Lwax;->getAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I1()Lf16;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls8x;->y:Ljex;

    .line 4
    .line 5
    iget-object v1, v1, Ljex;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls8x;->w:Lxo0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxo0;->h(Ljava/util/List;)Lf16;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 6

    .line 1
    iget v0, p1, Ld8x;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lc9x;->a:Lg5x;

    .line 7
    .line 8
    iget-object p0, p0, Ls8x;->y:Ljex;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljex;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljex;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v3, Ll9x;

    .line 35
    .line 36
    iget-object v4, p0, Ljex;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v5, v3, Ll9x;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v3, Ll9x;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ltyc;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lc8x;

    .line 60
    .line 61
    iget-object v0, p0, Ljex;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object p1, p1, Lc8x;->b:Ll9x;

    .line 64
    .line 65
    iget-object p1, p1, Ll9x;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Ltyc;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Lc8x;

    .line 83
    .line 84
    iget-object v0, p0, Ljex;->a:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object p1, p1, Lc8x;->b:Ll9x;

    .line 87
    .line 88
    iget-object p1, p1, Ll9x;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Ltyc;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
