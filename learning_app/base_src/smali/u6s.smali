.class public final synthetic Lu6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr7s;

.field public final synthetic b:Lo6s;

.field public final synthetic c:Landroidx/compose/ui/layout/g0;

.field public final synthetic d:Lf830;


# direct methods
.method public synthetic constructor <init>(Lr7s;Lo6s;Landroidx/compose/ui/layout/g0;Lf830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6s;->a:Lr7s;

    iput-object p2, p0, Lu6s;->b:Lo6s;

    iput-object p3, p0, Lu6s;->c:Landroidx/compose/ui/layout/g0;

    iput-object p4, p0, Lu6s;->d:Lf830;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lb830;

    .line 4
    .line 5
    iget-object v0, p0, Lu6s;->b:Lo6s;

    .line 6
    .line 7
    iget-object v1, p0, Lu6s;->c:Landroidx/compose/ui/layout/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lu6s;->d:Lf830;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lb830;-><init>(Lo6s;Landroidx/compose/ui/layout/g0;Lf830;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu6s;->a:Lr7s;

    .line 15
    .line 16
    iput-object p1, p0, Lr7s;->d:Lb830;

    .line 17
    .line 18
    new-instance p1, Lw6s;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lw6s;-><init>(Lr7s;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
