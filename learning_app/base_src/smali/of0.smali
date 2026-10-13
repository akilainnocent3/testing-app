.class public final Lof0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lr8b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lr8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0;->a:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    iput-object p2, p0, Lof0;->b:Lr8b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lof0;->b:Lr8b;

    .line 4
    .line 5
    iget-object v0, v0, Lr8b;->c:Lw4x;

    .line 6
    .line 7
    check-cast v0, Ljsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lof0;->a:Landroidx/compose/ui/layout/y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
