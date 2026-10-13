.class public final synthetic Lezf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg400;

.field public final synthetic b:Lkxf0$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg400;Lkxf0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf0;->a:Lg400;

    iput-object p2, p0, Lezf0;->b:Lkxf0$a;

    iput-object p3, p0, Lezf0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p0, Lezf0;->a:Lg400;

    .line 35
    .line 36
    invoke-interface {p1}, Lg400;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p0, Lezf0;->b:Lkxf0$a;

    .line 41
    .line 42
    iget-object v2, p1, Lkxf0$a;->a:Ltvf0;

    .line 43
    .line 44
    iget-object v3, p1, Lkxf0$a;->d:Lxsf0;

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    iget-object v4, p0, Lezf0;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lmzf0;->b(Landroidx/compose/ui/d;FLtvf0;Lxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
