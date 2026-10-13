.class public final synthetic Ld7j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le7j0;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le7j0;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7j0;->a:Le7j0;

    iput-object p2, p0, Ld7j0;->b:Landroidx/compose/ui/layout/y;

    iput p3, p0, Ld7j0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Ld7j0;->a:Le7j0;

    .line 5
    .line 6
    iget v1, p1, Le7j0;->c:I

    .line 7
    .line 8
    iget-object v6, p1, Le7j0;->b:Laig0;

    .line 9
    .line 10
    iget-object v2, p1, Le7j0;->d:Lkth0;

    .line 11
    .line 12
    iget-object p1, p1, Le7j0;->e:Lkotlin/jvm/functions/Function0;

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
    const/4 v4, 0x0

    .line 29
    iget-object p1, p0, Ld7j0;->b:Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    iget v5, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lwuk;->a(Landroidx/compose/ui/layout/y$a;ILkth0;Lalg0;ZI)Lq650;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ltkz;->a:Ltkz;

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 40
    .line 41
    iget p0, p0, Ld7j0;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1, p0, v3}, Laig0;->a(Ltkz;Lq650;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v6, Laig0;->a:Lw4x;

    .line 47
    .line 48
    check-cast p0, Ljsa0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    neg-float p0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
