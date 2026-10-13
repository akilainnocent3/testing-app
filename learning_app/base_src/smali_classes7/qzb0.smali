.class public final Lqzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Lizb0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x56010b9d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sportygames/newcms/b;->b:Lonn;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lpu5;

    .line 37
    .line 38
    instance-of v4, v4, Lozb0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    check-cast v2, Lpu5;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    instance-of v1, v2, Lozb0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v2, Lozb0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_1
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/sportygames/newcms/c;->e(Lcom/sportygames/newcms/b;Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lozb0;->a:Lrnn;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Lizb0;

    .line 76
    .line 77
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
