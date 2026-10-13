.class public final synthetic Lzsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public synthetic constructor <init>(Lltw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsw;->a:Lltw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn60;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lzsw;->a:Lltw;

    .line 34
    .line 35
    iget-boolean p1, p0, Lltw;->f:Z

    .line 36
    .line 37
    iget-boolean p2, p0, Lltw;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0807a9

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p1, 0x7f0807aa

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1, v0, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 p3, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean p0, p0, Lltw;->f:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const p0, 0x7f0602d4

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const p0, 0x7f0602d1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const p0, 0x7f0602ca

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v6, 0x1b0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v1, "Lock Icon"

    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
