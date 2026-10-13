.class public final Lqv00;
.super Ltv00;
.source "SourceFile"

# interfaces
.implements Lrv00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv00<",
        "Landroidx/compose/runtime/d;",
        "Lgzi0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lrv00;"
    }
.end annotation


# static fields
.field public static final i:Lqv00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqv00;

    .line 2
    .line 3
    sget-object v1, Lpwh0;->e:Lpwh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv00;-><init>(Lpwh0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv00;->i:Lqv00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/runtime/d;Lgzi0;)Lqv00;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltv00;->d:Lpwh0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lpwh0;->u(Ljava/lang/Object;IILjava/lang/Object;)Lpwh0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lqv00;

    .line 16
    .line 17
    iget-object v0, p1, Lpwh0$a;->a:Lpwh0;

    .line 18
    .line 19
    iget p0, p0, Ltv00;->e:I

    .line 20
    .line 21
    iget p1, p1, Lpwh0$a;->b:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-direct {p2, v0, p0}, Ltv00;-><init>(Lpwh0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrva;->a(Lrv00;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final builder()Lqv00$a;
    .locals 1

    .line 1
    new-instance v0, Lqv00$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxv00;-><init>(Ltv00;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqv00$a;->i:Lqv00;

    .line 7
    .line 8
    return-object v0
.end method

.method public final builder()Lzw00$a;
    .locals 1

    .line 9
    new-instance v0, Lqv00$a;

    .line 10
    invoke-direct {v0, p0}, Lxv00;-><init>(Ltv00;)V

    .line 11
    iput-object p0, v0, Lqv00$a;->i:Lqv00;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltv00;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgzi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lgzi0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly3;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgzi0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    .line 7
    .line 8
    check-cast p2, Lgzi0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgzi0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()Lxv00;
    .locals 1

    .line 1
    new-instance v0, Lqv00$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxv00;-><init>(Ltv00;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqv00$a;->i:Lqv00;

    .line 7
    .line 8
    return-object v0
.end method
