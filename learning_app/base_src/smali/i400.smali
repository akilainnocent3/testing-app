.class public final synthetic Li400;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li400;->a:Landroidx/compose/ui/layout/y;

    iput p1, p0, Li400;->b:I

    iput p2, p0, Li400;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li400;->c:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 4
    .line 5
    iget-object v1, p0, Li400;->a:Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    iget p0, p0, Li400;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
