.class public final Lt600;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/b<",
        "Li600;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lejj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejj<",
            "Lc700;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf5x;


# direct methods
.method public constructor <init>(Lejj;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejj<",
            "-",
            "Lc700;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt600;->a:Lejj;

    .line 5
    .line 6
    iput-object p2, p0, Lt600;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lf5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lf5x;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li600;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Li600;-><init>(Lejj;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lf5x;->a(ILandroidx/compose/foundation/lazy/layout/b$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt600;->c:Lf5x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j()Lf5x;
    .locals 0

    .line 1
    iget-object p0, p0, Lt600;->c:Lf5x;

    .line 2
    .line 3
    return-object p0
.end method
