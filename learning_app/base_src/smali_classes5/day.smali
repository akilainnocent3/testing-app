.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldij;


# virtual methods
.method public final S(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final V0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n0(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 2

    .line 1
    const v0, 0x4de7c224    # 4.860325E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcay;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p3}, Lcay;-><init>(Lday;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
