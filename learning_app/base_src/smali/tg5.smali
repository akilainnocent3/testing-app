.class public final Ltg5;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"


# instance fields
.field public D:Lqg5;


# virtual methods
.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->D:Lqg5;

    .line 2
    .line 3
    instance-of v1, v0, Lsg5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsg5;

    .line 9
    .line 10
    iget-object v1, v1, Lsg5;->a:Lr6x;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lsg5;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lsg5;

    .line 21
    .line 22
    iget-object v1, v1, Lsg5;->a:Lr6x;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ltg5;->D:Lqg5;

    .line 28
    .line 29
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->D:Lqg5;

    .line 2
    .line 3
    instance-of v1, v0, Lsg5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg5;

    .line 8
    .line 9
    iget-object v0, v0, Lsg5;->a:Lr6x;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
