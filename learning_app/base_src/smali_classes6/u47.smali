.class public final synthetic Lu47;
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

    iput-object p1, p0, Lu47;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lu47;->b:I

    iput-object p3, p0, Lu47;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lu47;->d:I

    iput p5, p0, Lu47;->e:I

    iput-object p6, p0, Lu47;->f:Landroidx/compose/ui/layout/y;

    iput p7, p0, Lu47;->i:I

    iput p8, p0, Lu47;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lu47;->a:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    iget v2, p0, Lu47;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 15
    .line 16
    iget v2, p0, Lu47;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lu47;->c:Landroidx/compose/ui/layout/y;

    .line 20
    .line 21
    iget v4, p0, Lu47;->e:I

    .line 22
    .line 23
    invoke-static {p1, v3, v0, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iget v1, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lu47;->i:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lu47;->f:Landroidx/compose/ui/layout/y;

    .line 36
    .line 37
    iget p0, p0, Lu47;->v:I

    .line 38
    .line 39
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
