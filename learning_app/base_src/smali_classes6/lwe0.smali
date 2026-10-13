.class public final Llwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# static fields
.field public static final a:Llwe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llwe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwe0;->a:Llwe0;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroidx/navigation/fragment/b;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyrx;

    .line 19
    .line 20
    iget-object v1, v0, Lyrx;->b:Lssx;

    .line 21
    .line 22
    iget-object v0, v0, Lyrx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqux;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v3, Ltsx;

    .line 30
    .line 31
    invoke-direct {v3}, Ltsx;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lssx;->a:Luwx;

    .line 35
    .line 36
    iget-object v5, v3, Ltsx;->a:Lssx$a;

    .line 37
    .line 38
    iput-object v4, v5, Lssx$a;->a:Luwx;

    .line 39
    .line 40
    iget-boolean v4, v1, Lssx;->b:Z

    .line 41
    .line 42
    iput-boolean v4, v5, Lssx$a;->b:Z

    .line 43
    .line 44
    iget-boolean v4, v1, Lssx;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lssx;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ltsx;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v5}, Lssx$a;->a()Lssx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo5v;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lll0;->a:Lql1;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lll0;->a:Lql1;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
