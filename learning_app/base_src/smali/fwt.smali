.class public final Lfwt;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbwt;

.field public final synthetic b:Loyz;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lbwt;Loyz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwt;->a:Lbwt;

    .line 2
    .line 3
    iput-object p2, p0, Lfwt;->b:Loyz;

    .line 4
    .line 5
    iput-wide p3, p0, Lfwt;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwt;->a:Lbwt;

    .line 2
    .line 3
    iget-object v0, v0, Lbwt;->f:Le2s;

    .line 4
    .line 5
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    invoke-static {v1}, Lf2s;->a(Lz1s;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Le2s;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lvay;->I:Lvay;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lvay;->u1()Lyvt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lvay;->I:Lvay;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lfwt;->b:Loyz;

    .line 48
    .line 49
    invoke-interface {v1}, Loyz;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lfwt;->c:J

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
