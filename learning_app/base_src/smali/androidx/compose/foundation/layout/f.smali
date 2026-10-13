.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    sget-object v1, Lhyn;->a:Lhyn$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lk6p;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 4

    .line 1
    sget-object v0, Lk6p;->a:Lk6p;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lhyn;->a:Lhyn$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lk6p;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lhyn;->a:Lhyn$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lk6p;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
