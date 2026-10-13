.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/d;Lwt;I)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    :goto_1
    new-instance p2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 19
    .line 20
    sget-object v2, Lhyn;->a:Lhyn$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lwt;FFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
