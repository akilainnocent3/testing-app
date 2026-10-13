.class public final Lgp90;
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
.field public final synthetic a:Landroidx/compose/animation/j;

.field public final synthetic b:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp90;->a:Landroidx/compose/animation/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgp90;->b:Landroidx/compose/ui/layout/y;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgp90;->a:Landroidx/compose/animation/j;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxc5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Lgp90;->b:Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lqp90;->a()Lq650;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y$a;->g1()La1s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/j;->q2()La1s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v3, v4}, La1s;->M(La1s;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lq650;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo1z;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lb3p;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :cond_0
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long v0, v3, v0

    .line 63
    .line 64
    long-to-int v0, v0

    .line 65
    const-wide v1, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v1, v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1, p0, v3, v3}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lxc5;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lqp90;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {p1, p0, v3, v3}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
