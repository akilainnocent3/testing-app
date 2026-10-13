.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    :cond_0
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 7
    .line 8
    const/16 v0, 0x4b0

    .line 9
    .line 10
    sget-object v1, Lc5v;->a:Lh5v;

    .line 11
    .line 12
    const/high16 v2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IILh5v;F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
