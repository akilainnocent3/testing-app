.class public final synthetic Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lc290;

.field public final synthetic b:Lql1;

.field public final synthetic c:Lo5v;


# direct methods
.method public synthetic constructor <init>(Lc290;Lql1;Lo5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpah;->a:Lc290;

    iput-object p2, p0, Lpah;->b:Lql1;

    iput-object p3, p0, Lpah;->c:Lo5v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpah;->a:Lc290;

    .line 2
    .line 3
    iget-object v1, p0, Lpah;->b:Lql1;

    .line 4
    .line 5
    iget-object v5, p0, Lpah;->c:Lo5v;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lnah;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v5}, Lo5v;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lc290;->D0(Lql1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lnah;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbwp;->a:Lql1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p0, v2, Ll5p;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    check-cast p0, Ll5p;

    .line 36
    .line 37
    invoke-virtual {p0}, Ll5p;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lbwp;->a:Lql1;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lc290;->J(Lql1;[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lbwp;->a:Lql1;

    .line 48
    .line 49
    invoke-interface {v2}, Lnah;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1, v5}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lbwp;->b:Lql1;

    .line 57
    .line 58
    sget-object v4, Lqah$a;->a:Lqah$a;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-virtual/range {v0 .. v5}, Lc290;->o(Lql1;Ljava/lang/Object;Ljava/lang/Object;Lcle0;Lo5v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lc290;->d0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
