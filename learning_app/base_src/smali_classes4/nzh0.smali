.class public final synthetic Lnzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnzh0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/high16 p2, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const p1, 0x7f080462

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lnzh0;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const p0, -0x24495823

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt5c0;

    .line 59
    .line 60
    iget-wide p0, p0, Lt5c0;->a0:J

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide v3, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const p0, -0x244826dc

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lt5c0;

    .line 80
    .line 81
    iget-wide p0, p0, Lt5c0;->Q:J

    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/16 v6, 0x1b0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v1, "previous"

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
