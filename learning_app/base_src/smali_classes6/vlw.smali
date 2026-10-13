.class public final synthetic Lvlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvlw;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    iget-boolean p0, p0, Lvlw;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const p0, -0x5d33f989

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x7f0803d0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v5}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 49
    .line 50
    .line 51
    move-result-object v0

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
    iget-wide v3, p0, Lt5c0;->b:J

    .line 61
    .line 62
    const/high16 p0, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x1b0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v1, "more"

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const p0, -0x5d2fdfc6

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    const/high16 p0, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v5, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f080446

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 103
    .line 104
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lt5c0;

    .line 109
    .line 110
    iget-wide v3, p0, Lt5c0;->R:J

    .line 111
    .line 112
    const/16 v6, 0x30

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    const-string v1, "verified"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
