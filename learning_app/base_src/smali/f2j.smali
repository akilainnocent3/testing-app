.class public final Lf2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroid/content/Context;)Lfvx;
    .locals 3

    .line 1
    new-instance v0, Lfvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lltx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lltx;->b:Lxtx;

    .line 10
    .line 11
    iget-object v1, p0, Lxtx;->t:Lsyx;

    .line 12
    .line 13
    new-instance v2, Lzoa;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ldvx;-><init>(Lsyx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsyx;->a(Lryx;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxtx;->t:Lsyx;

    .line 22
    .line 23
    new-instance v1, Lapa;

    .line 24
    .line 25
    invoke-direct {v1}, Lapa;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsyx;->a(Lryx;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpue;

    .line 32
    .line 33
    invoke-direct {v1}, Lpue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsyx;->a(Lryx;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b([Lryx;Landroidx/compose/runtime/a;)Lfvx;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lgvx;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lhvx;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lhvx;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Lpi70;

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lal;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v4, v0, v1}, Lal;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    move-object v5, p1

    .line 58
    invoke-static/range {v2 .. v7}, Ltp50;->d([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lfvx;

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    aget-object v2, p0, v1

    .line 69
    .line 70
    iget-object v3, p1, Lltx;->b:Lxtx;

    .line 71
    .line 72
    iget-object v3, v3, Lxtx;->t:Lsyx;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lsyx;->a(Lryx;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p1
.end method
