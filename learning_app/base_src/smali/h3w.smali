.class public final synthetic Lh3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3w;->a:I

    iput-object p3, p0, Lh3w;->b:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lh3w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh3w;->b:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget v2, p0, Lh3w;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ldpv;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 19
    .line 20
    iget p0, p0, Lh3w;->c:I

    .line 21
    .line 22
    sub-int/2addr p0, v3

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {p0}, Ldpv;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
