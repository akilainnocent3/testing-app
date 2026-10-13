.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x377bb516

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sportygames/newcms/b;->b:Lonn;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lpu5;

    .line 42
    .line 43
    instance-of v5, v5, Lyhi;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    check-cast v3, Lpu5;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    instance-of v2, v3, Lyhi;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lyhi;

    .line 59
    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Lcom/sportygames/newcms/c;->e(Lcom/sportygames/newcms/b;Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object v1, v4, Lyhi;->a:Lrnn;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/graphics/Typeface;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final b(Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)Lm6x;
    .locals 2

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p4, Lm6x;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lssa0;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v1, p2, p4, p0}, Lssa0;-><init>(Lkotlin/jvm/functions/Function2;Lm6x;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {p3, p1, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object p4
.end method
