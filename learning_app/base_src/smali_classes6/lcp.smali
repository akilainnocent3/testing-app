.class public final Llcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcp$a;,
        Llcp$b;
    }
.end annotation


# instance fields
.field public final a:Ln1e0;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llcp;->a:Ln1e0;

    .line 11
    .line 12
    iput-object p1, p0, Llcp;->b:Lx3n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llcp$a;)Ldgp$a;
    .locals 8

    .line 1
    new-instance v0, Ldgp$a;

    .line 2
    .line 3
    iget-wide v1, p1, Llcp$a;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Llcp$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p1, Llcp$a;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v4, p1, Llcp$a;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "free_bet"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v4, "discount"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v4, "cash"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move-object v4, v3

    .line 50
    :goto_1
    iget-boolean v5, p1, Llcp$a;->c:Z

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v3, p1, Llcp$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Llcp;->b:Lx3n;

    .line 57
    .line 58
    invoke-interface {p0}, Lx3n;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldgp$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->d:Lq00;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llcp;->a:Ln1e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
