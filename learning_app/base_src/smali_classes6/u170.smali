.class public final synthetic Lu170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu170;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lu170;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, Lv170;

    .line 8
    .line 9
    iget p1, p0, Lu170;->b:F

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lv170;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    iget-object v1, p0, Lu170;->a:Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
