.class public final Lrdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle0<",
        "Lnqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrdb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrdb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrdb0;->a:Lrdb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5v;)I
    .locals 3

    .line 1
    check-cast p1, Lnqs;

    .line 2
    .line 3
    invoke-interface {p1}, Lnqs;->b()Lgk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgk1;->d()Lth1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltdb0;->d(Lth1;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lo5v;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcdb0$b;->a:Lql1;

    .line 19
    .line 20
    invoke-interface {p1}, Lnqs;->b()Lgk1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lgk1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lp5v;->i(Lql1;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcdb0$b;->b:Lql1;

    .line 33
    .line 34
    invoke-interface {p1}, Lnqs;->b()Lgk1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lgk1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lp5v;->h(Lql1;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    sget-object v0, Lcdb0$b;->c:Lql1;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lp5v;->b(Lql1;[B)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v1

    .line 54
    sget-object v0, Lcdb0$b;->d:Lql1;

    .line 55
    .line 56
    invoke-interface {p1}, Lnqs;->getAttributes()Lz21;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1, p2}, Lhle0;->b(Lql1;Lz21;Lo5v;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p0

    .line 65
    invoke-interface {p1}, Lnqs;->a()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1}, Lnqs;->getAttributes()Lz21;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lz21;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p0, v0

    .line 78
    sget-object v0, Lcdb0$b;->e:Lql1;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lp5v;->j(Lql1;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, p2

    .line 85
    sget-object p2, Lcdb0$b;->f:Lql1;

    .line 86
    .line 87
    invoke-interface {p1}, Lnqs;->b()Lgk1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lgk1;->b()Lvnn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Lnqs;->b()Lgk1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lgk1;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Lkdb0;->a(Lvnn;Z)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2, p1}, Lp5v;->d(Lql1;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, p0

    .line 112
    return p1
.end method

.method public final b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 1

    .line 1
    check-cast p2, Lnqs;

    .line 2
    .line 3
    sget-object p0, Lcdb0$b;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p2}, Lnqs;->b()Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgk1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, p3}, Lc290;->K0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lcdb0$b;->b:Lql1;

    .line 20
    .line 21
    invoke-interface {p2}, Lnqs;->b()Lgk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgk1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, p0, v0, p3}, Lc290;->u0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lcdb0$b;->c:Lql1;

    .line 36
    .line 37
    const-class v0, [B

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lo5v;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lc290;->J(Lql1;[B)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcdb0$b;->d:Lql1;

    .line 49
    .line 50
    invoke-interface {p2}, Lnqs;->getAttributes()Lz21;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p0, v0, p3}, Lc290;->F(Lql1;Lz21;Lo5v;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lnqs;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Lnqs;->getAttributes()Lz21;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Lz21;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p0, p3

    .line 70
    sget-object p3, Lcdb0$b;->e:Lql1;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p0}, Lc290;->V(Lql1;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcdb0$b;->f:Lql1;

    .line 76
    .line 77
    invoke-interface {p2}, Lnqs;->b()Lgk1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lgk1;->b()Lvnn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2}, Lnqs;->b()Lgk1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lgk1;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p3, p2}, Lkdb0;->a(Lvnn;Z)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p0, p2}, Lc290;->f(Lql1;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
