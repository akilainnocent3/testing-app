.class public final Lidb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle0<",
        "Lvvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lidb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lidb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidb0;->a:Lidb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5v;)I
    .locals 2

    .line 1
    check-cast p1, Lvvg;

    .line 2
    .line 3
    sget-object p0, Lcdb0$a;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p1}, Lvvg;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lp5v;->e(Lql1;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcdb0$a;->b:Lql1;

    .line 14
    .line 15
    const-string v1, "exception"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    sget-object p0, Lcdb0$a;->c:Lql1;

    .line 23
    .line 24
    invoke-interface {p1}, Lvvg;->getAttributes()Lz21;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1, p2}, Lhle0;->b(Lql1;Lz21;Lo5v;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    invoke-interface {p1}, Lvvg;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Lvvg;->getAttributes()Lz21;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lz21;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sget-object p1, Lcdb0$a;->d:Lql1;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lp5v;->j(Lql1;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 2

    .line 1
    check-cast p2, Lvvg;

    .line 2
    .line 3
    sget-object p0, Lcdb0$a;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p2}, Lvvg;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lc290;->g(Lql1;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcdb0$a;->b:Lql1;

    .line 13
    .line 14
    const-string v0, "exception"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcdb0$a;->c:Lql1;

    .line 20
    .line 21
    invoke-interface {p2}, Lvvg;->getAttributes()Lz21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0, p3}, Lc290;->F(Lql1;Lz21;Lo5v;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lvvg;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2}, Lvvg;->getAttributes()Lz21;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lz21;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p0, p2

    .line 41
    sget-object p2, Lcdb0$a;->d:Lql1;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lc290;->V(Lql1;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
