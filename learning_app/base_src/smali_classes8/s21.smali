.class public final Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcle0<",
        "Lr21<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls21;->a:Ls21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 2

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Ld5p;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Ld5p;

    .line 19
    .line 20
    iget-object v0, p0, Ld5p;->d:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ld5p;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld5p;->d:[B

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lbwp;->a:Lql1;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lp5v;->b(Lql1;[B)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lbwp;->a:Lql1;

    .line 42
    .line 43
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    sget-object v0, Lbwp;->b:Lql1;

    .line 54
    .line 55
    sget-object v1, Ls21$a;->a:Ls21$a;

    .line 56
    .line 57
    invoke-static {v0, p1, p2, v1, p3}, Lhle0;->a(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public final b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lr21;

    .line 3
    .line 4
    invoke-interface {v2}, Lr21;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwp;->a:Lql1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v2, Ld5p;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    check-cast p0, Ld5p;

    .line 26
    .line 27
    iget-object p2, p0, Ld5p;->d:[B

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ld5p;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ld5p;->d:[B

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lbwp;->a:Lql1;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lc290;->J(Lql1;[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lbwp;->a:Lql1;

    .line 48
    .line 49
    invoke-interface {v2}, Lr21;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p0, p2, p4}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lbwp;->b:Lql1;

    .line 57
    .line 58
    sget-object v4, Ls21$a;->a:Ls21$a;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v3, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lc290;->o(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
