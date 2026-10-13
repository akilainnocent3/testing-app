.class public final Lw360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcle0<",
        "Lc360;",
        "Ljava/util/Map<",
        "Lrzo;",
        "Ljava/util/List<",
        "Lcrt;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lw360;

.field public static final b:Lo5v$b;

.field public static final c:Lo5v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw360;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw360;->a:Lw360;

    .line 7
    .line 8
    sget-object v0, Lo5v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Lo5v$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw360;->b:Lo5v$b;

    .line 16
    .line 17
    new-instance v0, Lo5v$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw360;->c:Lo5v$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 3

    .line 1
    check-cast p1, Lc360;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ly360;->d(Lc360;)Ly360;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Lo5v;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv360;->a:Lql1;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lp5v;->f(Lql1;Lj5v;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lv360;->b:Lql1;

    .line 19
    .line 20
    sget-object v1, Lszo;->a:Lszo;

    .line 21
    .line 22
    sget-object v2, Lw360;->c:Lo5v$b;

    .line 23
    .line 24
    invoke-static {v0, p2, v1, p3, v2}, Lhle0;->d(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p0

    .line 29
    sget-object p0, Lv360;->c:Lql1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc360;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    return p0
.end method

.method public final b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 6

    .line 1
    check-cast p2, Lc360;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    .line 6
    const-class p0, Ly360;

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lo5v;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly360;

    .line 13
    .line 14
    sget-object p3, Lv360;->a:Lql1;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p0}, Lc290;->l(Lql1;Lj5v;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv360;->b:Lql1;

    .line 20
    .line 21
    sget-object v3, Lszo;->a:Lszo;

    .line 22
    .line 23
    sget-object v5, Lw360;->b:Lo5v$b;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lc290;->H(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lv360;->c:Lql1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lc360;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1, v4}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
