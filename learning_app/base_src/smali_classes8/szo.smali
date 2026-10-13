.class public final Lszo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# static fields
.field public static final a:Lszo;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lszo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszo;->a:Lszo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 2

    .line 1
    check-cast p1, Lrzo;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ltzo;->d(Lrzo;)Ltzo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Lo5v;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljb80;->a:Lql1;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lp5v;->f(Lql1;Lj5v;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Ljb80;->b:Lql1;

    .line 19
    .line 20
    sget-object v1, Lkrt;->a:Lkrt;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p3}, Lhle0;->c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, p0

    .line 27
    sget-object p0, Ljb80;->c:Lql1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrzo;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p2

    .line 38
    return p0
.end method

.method public b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 1

    .line 1
    check-cast p2, Lrzo;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    const-class p0, Ltzo;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo5v;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltzo;

    .line 12
    .line 13
    sget-object v0, Ljb80;->a:Lql1;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lc290;->l(Lql1;Lj5v;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljb80;->b:Lql1;

    .line 19
    .line 20
    sget-object v0, Lkrt;->a:Lkrt;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p3, v0, p4}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljb80;->c:Lql1;

    .line 26
    .line 27
    invoke-virtual {p2}, Lrzo;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2, p4}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
