.class public final synthetic Lyum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzum;

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzum;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->a:Lzum;

    iput-object p2, p0, Lyum;->b:Landroidx/compose/ui/layout/t;

    iput-object p3, p0, Lyum;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lyum;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lyum;->a:Lzum;

    .line 5
    .line 6
    iget v1, p1, Lzum;->c:I

    .line 7
    .line 8
    iget-object v6, p1, Lzum;->b:Laig0;

    .line 9
    .line 10
    iget-object v2, p1, Lzum;->d:Lkth0;

    .line 11
    .line 12
    iget-object p1, p1, Lzum;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lblg0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lblg0;->a:Lalg0;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lyum;->b:Landroidx/compose/ui/layout/t;

    .line 29
    .line 30
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v4, Lg1s;->b:Lg1s;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_2
    iget-object p1, p0, Lyum;->c:Landroidx/compose/ui/layout/y;

    .line 44
    .line 45
    iget v5, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lwuk;->a(Landroidx/compose/ui/layout/y$a;ILkth0;Lalg0;ZI)Lq650;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ltkz;->b:Ltkz;

    .line 52
    .line 53
    iget v3, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 54
    .line 55
    iget p0, p0, Lyum;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1, p0, v3}, Laig0;->a(Ltkz;Lq650;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v6, Laig0;->a:Lw4x;

    .line 61
    .line 62
    check-cast p0, Ljsa0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    neg-float p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, p1, p0, v7}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
