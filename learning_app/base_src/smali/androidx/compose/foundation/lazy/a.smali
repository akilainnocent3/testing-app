.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5s;


# instance fields
.field public a:Lc5x;

.field public b:Lc5x;


# virtual methods
.method public final a(F)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/a;->a:Lc5x;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLyje0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lywh;Ld8e0;Lywh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
