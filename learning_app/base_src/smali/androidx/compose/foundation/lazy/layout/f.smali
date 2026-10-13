.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr5x;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public synthetic constructor <init>(IILr5x;Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Lr5x;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/compose/foundation/lazy/layout/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le6p;

    .line 2
    .line 3
    iget-object v0, p1, Le6p;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/b$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Le6p;->a:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p1, Le6p;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    .line 23
    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gt v2, p1, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-int v3, v2, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Lr5x;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lr5x;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/g;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/g;->c:I

    .line 59
    .line 60
    sub-int v4, v2, v4

    .line 61
    .line 62
    aput-object v3, v5, v4

    .line 63
    .line 64
    if-eq v2, p1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
