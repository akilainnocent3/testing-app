.class public final Lar90;
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
.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final synthetic b:Landroidx/compose/animation/n;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Landroidx/compose/animation/n;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar90;->a:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    iput-object p2, p0, Lar90;->b:Landroidx/compose/animation/n;

    .line 4
    .line 5
    iput-object p3, p0, Lar90;->c:Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y$a;->g1()La1s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lar90;->a:Landroidx/compose/ui/layout/t;

    .line 10
    .line 11
    invoke-interface {v1}, Li6p;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lar90;->b:Landroidx/compose/animation/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, v2, Landroidx/compose/animation/n;->i:La1s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, v2, Landroidx/compose/animation/n;->v:La1s;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lar90;->c:Landroidx/compose/ui/layout/y;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
