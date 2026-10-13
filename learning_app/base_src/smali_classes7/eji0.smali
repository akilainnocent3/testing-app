.class public final Leji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcji0;


# direct methods
.method public constructor <init>(Lcji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leji0;->a:Lcji0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ldcz;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p3, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lwii0;->b:Lwii0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lwii0;->a:Lwii0;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Leji0;->a:Lcji0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4}, Lcji0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbji0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-interface {p0, p1, p2, v0, p4}, Lbji0;->a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    return-object p0

    .line 46
    :cond_5
    :goto_1
    return-object p2
.end method

.method public final b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p3, v0, p1, p4}, Leji0;->a(Ljava/lang/String;Ljava/lang/String;Ldcz;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, p0

    .line 22
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    invoke-static {v4, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    sget-object p1, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    new-instance p1, Lo560$b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    :goto_1
    nop

    .line 47
    instance-of p1, p0, Lo560$b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_3
    check-cast p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    new-instance v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 57
    .line 58
    iget-boolean v3, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->f:Z

    .line 59
    .line 60
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v7, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    array-length p1, p0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object p0, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 83
    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p0, "title must not be empty"

    .line 87
    .line 88
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Leji0;->a:Lcji0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcji0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbji0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, v0, p3}, Lbji0;->a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    :cond_2
    sget-object v2, Lwii0;->a:Lwii0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v2, p3}, Lbji0;->a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lwii0;->b:Lwii0;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v4, p3}, Lbji0;->a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_4
    :goto_1
    new-instance p1, Ldji0;

    .line 65
    .line 66
    invoke-interface {p0}, Lbji0;->b()Lyii0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0}, Lbji0;->e()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, v0, p0}, Ldji0;-><init>(Lyii0;Lwii0;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Leji0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leji0;->a:Lcji0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcji0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbji0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
