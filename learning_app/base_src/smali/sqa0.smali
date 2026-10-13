.class public final synthetic Lsqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/y;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa0;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lsqa0;->b:I

    iput-object p3, p0, Lsqa0;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lsqa0;->d:I

    iput p5, p0, Lsqa0;->e:I

    iput-object p6, p0, Lsqa0;->f:Landroidx/compose/ui/layout/y;

    iput p7, p0, Lsqa0;->i:I

    iput p8, p0, Lsqa0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsqa0;->a:Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    iget v2, p0, Lsqa0;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsqa0;->c:Landroidx/compose/ui/layout/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lsqa0;->d:I

    .line 16
    .line 17
    iget v2, p0, Lsqa0;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsqa0;->f:Landroidx/compose/ui/layout/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lsqa0;->i:I

    .line 27
    .line 28
    iget p0, p0, Lsqa0;->v:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
