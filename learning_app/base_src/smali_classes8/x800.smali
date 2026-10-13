.class public final Lx800;
.super Liwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liwp<",
        "TK;TV;",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Li190;


# direct methods
.method public constructor <init>(Leqp;Leqp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqp<",
            "TK;>;",
            "Leqp<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Liwp;-><init>(Leqp;Leqp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lg190;

    .line 6
    .line 7
    const-string v2, "kotlin.Pair"

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v6, Lnx7;

    .line 16
    .line 17
    invoke-direct {v6, v2}, Lnx7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "first"

    .line 21
    .line 22
    invoke-interface {p1}, Lx190;->getDescriptor()Lg190;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v6, v1, p1}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "second"

    .line 30
    .line 31
    invoke-interface {p2}, Lx190;->getDescriptor()Lg190;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v6, p1, p2}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    new-instance v1, Li190;

    .line 41
    .line 42
    sget-object v3, Loye0$a;->a:Loye0$a;

    .line 43
    .line 44
    iget-object p1, v6, Lnx7;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct/range {v1 .. v6}, Li190;-><init>(Ljava/lang/String;Lo190;ILjava/util/List;Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx800;->c:Li190;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    iget-object p0, p0, Lx800;->c:Li190;

    .line 2
    .line 3
    return-object p0
.end method
