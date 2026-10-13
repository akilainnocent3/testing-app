.class public final synthetic Lvma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/y;

.field public final synthetic e:I

.field public final synthetic f:Ltb50;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;ILtb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvma0;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lvma0;->b:I

    iput p3, p0, Lvma0;->c:I

    iput-object p4, p0, Lvma0;->d:Landroidx/compose/ui/layout/y;

    iput p5, p0, Lvma0;->e:I

    iput-object p6, p0, Lvma0;->f:Ltb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvma0;->a:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iget v1, p0, Lvma0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lvma0;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvma0;->f:Ltb50;

    .line 13
    .line 14
    iget v0, v0, Ltb50;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lvma0;->d:Landroidx/compose/ui/layout/y;

    .line 17
    .line 18
    iget p0, p0, Lvma0;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
