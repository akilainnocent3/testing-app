.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm7;->a:Landroidx/compose/ui/layout/y;

    iput p1, p0, Lm7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget v0, p0, Lm7;->b:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lm7;->a:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
