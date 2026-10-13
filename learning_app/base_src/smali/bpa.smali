.class public final Lbpa;
.super Lqux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqux<",
        "Lapa$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lapa;

.field public final j:Lejj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejj<",
            "Lxf0;",
            "Lvsx;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Lvsx;",
            ">;",
            "Lmig;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Lvsx;",
            ">;",
            "Landroidx/compose/animation/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Lvsx;",
            ">;",
            "Lmig;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Lvsx;",
            ">;",
            "Landroidx/compose/animation/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapa;Ljava/lang/String;Lex8;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbpa;->i:Lapa;

    .line 6
    .line 7
    iput-object p3, p0, Lbpa;->j:Lejj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapa;Lmx7;Ljava/util/Map;Lejj;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 11
    iput-object p1, p0, Lbpa;->i:Lapa;

    .line 12
    iput-object p4, p0, Lbpa;->j:Lejj;

    return-void
.end method


# virtual methods
.method public final a()Lpux;
    .locals 2

    .line 1
    invoke-super {p0}, Lqux;->a()Lpux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapa$a;

    .line 6
    .line 7
    iget-object v1, p0, Lbpa;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v1, v0, Lapa$a;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Lbpa;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object v1, v0, Lapa$a;->w:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lbpa;->m:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v1, v0, Lapa$a;->y:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lbpa;->n:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p0, v0, Lapa$a;->z:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lpux;
    .locals 2

    .line 1
    new-instance v0, Lapa$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbpa;->i:Lapa;

    .line 4
    .line 5
    iget-object p0, p0, Lbpa;->j:Lejj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lapa$a;-><init>(Lapa;Lejj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
