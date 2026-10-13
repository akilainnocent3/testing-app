.class public final Lhyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhyn$a;->a:Lhyn$a;

    .line 2
    .line 3
    sput-object v0, Lhyn;->a:Lhyn$a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llyn;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            ")",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgyn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgyn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lgyn;->c:Lgyn$a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
