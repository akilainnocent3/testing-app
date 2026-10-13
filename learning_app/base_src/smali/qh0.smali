.class public final Lqh0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh0;

.field public final synthetic b:Lnig;

.field public final synthetic c:Lw4h;


# direct methods
.method public constructor <init>(Lrh0;Lnig;Lw4h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0;->a:Lrh0;

    .line 2
    .line 3
    iput-object p2, p0, Lqh0;->b:Lnig;

    .line 4
    .line 5
    iput-object p3, p0, Lqh0;->c:Lw4h;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lqh0;->a:Lrh0;

    .line 18
    .line 19
    invoke-interface {p2}, Lrh0;->b()Lsth0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    iget-object v1, p0, Lqh0;->b:Lnig;

    .line 26
    .line 27
    iget-object v2, p0, Lqh0;->c:Lw4h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "animateEnterExit"

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Lsth0;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
