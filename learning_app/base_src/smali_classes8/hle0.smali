.class public final Lhle0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhle0$a;,
        Lhle0$b;
    }
.end annotation


# static fields
.field public static final a:Lo5v$b;

.field public static final b:Lo5v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo5v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lo5v$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhle0;->a:Lo5v$b;

    .line 9
    .line 10
    new-instance v0, Lo5v$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhle0;->b:Lo5v$b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "TK;TV;",
            "Lcle0<",
            "TK;TV;>;",
            "Lo5v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lo5v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, p2, p4}, Lcle0;->a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lql1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lg88;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    iget-object p0, p4, Lo5v;->b:[I

    .line 20
    .line 21
    aput p1, p0, v0

    .line 22
    .line 23
    return p2
.end method

.method public static b(Lql1;Lz21;Lo5v;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lz21;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lfle0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lhle0;->b:Lo5v$b;

    .line 15
    .line 16
    invoke-virtual {p2, v2, v0}, Lo5v;->d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhle0$b;

    .line 21
    .line 22
    iput v1, v0, Lhle0$b;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lql1;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lhle0$b;->b:I

    .line 29
    .line 30
    sget-object p0, Ls21;->a:Ls21;

    .line 31
    .line 32
    iput-object p0, v0, Lhle0$b;->c:Lcle0;

    .line 33
    .line 34
    iput-object p2, v0, Lhle0$b;->d:Lo5v;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Lhle0$b;->a:I

    .line 40
    .line 41
    return p0
.end method

.method public static c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ldle0<",
            "TT;>;",
            "Lo5v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lql1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3}, Lo5v;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p2, v2, p3}, Ldle0;->a(Ljava/lang/Object;Lo5v;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p3, Lo5v;->b:[I

    .line 33
    .line 34
    aput v2, v4, v3

    .line 35
    .line 36
    invoke-static {v2}, Lg88;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, p0

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0
.end method

.method public static d(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcle0<",
            "TK;TV;>;",
            "Lo5v;",
            "Lo5v$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lele0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lo5v;->d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lhle0$b;

    .line 19
    .line 20
    iput v1, p4, Lhle0$b;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lql1;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p4, Lhle0$b;->b:I

    .line 27
    .line 28
    iput-object p2, p4, Lhle0$b;->c:Lcle0;

    .line 29
    .line 30
    iput-object p3, p4, Lhle0$b;->d:Lo5v;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    iget p0, p4, Lhle0$b;->a:I

    .line 36
    .line 37
    return p0
.end method

.method public static e(Lql1;Ljava/lang/String;Lo5v;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lo5v;->a:Ltwe0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ltwe0;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p2, Lo5v;->d:I

    .line 21
    .line 22
    iget-object v2, p2, Lo5v;->b:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p2, Lo5v;->b:[I

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_1
    iget v1, p2, Lo5v;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iput v3, p2, Lo5v;->d:I

    .line 44
    .line 45
    aput p1, v2, v1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lql1;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1}, Lg88;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p1

    .line 59
    add-int/2addr p2, p0

    .line 60
    return p2

    .line 61
    :cond_3
    :goto_0
    return v0
.end method
