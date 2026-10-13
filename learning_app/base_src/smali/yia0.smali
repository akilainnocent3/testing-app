.class public final Lyia0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;
    .locals 7

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
    invoke-static {v0}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v3, Lm01;->L:Ll01;

    .line 15
    .line 16
    sget-object v4, Lo8b$a;->b:Lo8b$a$e;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Ln01;->a(Ljava/lang/Object;Lqkn;Lkotlin/jvm/functions/Function1;Lo8b;Landroidx/compose/runtime/a;I)Lm01;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lm01;
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p3}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lr01;

    .line 14
    .line 15
    sget-object v1, Lmot;->a:Lvle0;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk01;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p3}, Lr01;-><init>(Ljava/lang/Object;Lk01;Lqkn;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lmui0;->b:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Leui0;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p0}, Leui0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p3

    .line 38
    :goto_0
    sget-object p1, Lm01;->L:Ll01;

    .line 39
    .line 40
    sget-object p3, Lo8b$a;->b:Lo8b$a$e;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, p3, p2}, Ln01;->b(Lr01;Lkotlin/jvm/functions/Function1;Leui0;Lo8b;Landroidx/compose/runtime/a;)Lm01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
