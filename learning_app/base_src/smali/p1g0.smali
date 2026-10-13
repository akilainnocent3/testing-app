.class public final synthetic Lp1g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g0;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lp1g0;->b:Landroidx/compose/ui/layout/t;

    iput p3, p0, Lp1g0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp1g0;->b:Landroidx/compose/ui/layout/t;

    .line 4
    .line 5
    iget v1, p0, Lp1g0;->c:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Livd;->y0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lp1g0;->a:Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
