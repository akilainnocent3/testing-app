.class public final synthetic Lqld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv8;
.implements Li8f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw460;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lqld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lku30;

    .line 4
    .line 5
    new-instance v0, Lsld;

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw460;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lqxh;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lw460;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqxh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqxh;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Llsl;

    .line 28
    .line 29
    invoke-static {v3}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lw460;->e(Lku30;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Ltpi0;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lw460;->f(Ljava/lang/Class;)Luq30;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p0}, Lw460;->d(Lku30;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lsld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luq30;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public b(D)D
    .locals 14

    .line 1
    iget-object p0, p0, Lqld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lesh0;

    .line 4
    .line 5
    iget-wide v0, p0, Lesh0;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lesh0;->c:D

    .line 8
    .line 9
    iget-wide v4, p0, Lesh0;->d:D

    .line 10
    .line 11
    iget-wide v6, p0, Lesh0;->e:D

    .line 12
    .line 13
    iget-wide v8, p0, Lesh0;->f:D

    .line 14
    .line 15
    iget-wide v10, p0, Lesh0;->g:D

    .line 16
    .line 17
    iget-wide v12, p0, Lesh0;->a:D

    .line 18
    .line 19
    cmpl-double p0, p1, v6

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    mul-double/2addr v0, p1

    .line 24
    add-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-double/2addr v0, v8

    .line 30
    return-wide v0

    .line 31
    :cond_0
    mul-double/2addr v4, p1

    .line 32
    add-double/2addr v4, v10

    .line 33
    return-wide v4
.end method
