.class public final synthetic Lu1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv1z;

.field public final synthetic b:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Lv1z;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1z;->a:Lv1z;

    iput-object p2, p0, Lu1z;->b:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu1z;->a:Lv1z;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv1z;->F:Z

    .line 6
    .line 7
    iget v2, v0, Lv1z;->D:F

    .line 8
    .line 9
    iget-object p0, p0, Lu1z;->b:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Livd;->y0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v0, Lv1z;->E:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Livd;->y0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v0, Lv1z;->E:F

    .line 32
    .line 33
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p0, v1, v0, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
