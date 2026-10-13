.class public final Lh7l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 11

    .line 1
    const v0, -0x17bc5f08

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/2addr p0, p1

    .line 15
    invoke-virtual {v8, p0, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lb7l0;->b:[Lb7l0;

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x43160000    # 150.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v9, 0x1801b0

    .line 38
    .line 39
    .line 40
    const/16 v10, 0x7b8

    .line 41
    .line 42
    const-string v1, "https://s.sporty.net/cms/fifa_World_Cup_Pass_Page_Bg_3x_ae51038593.png"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v6, Lo8b$a;->d:Lo8b$a$d;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 54
    .line 55
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ln6c0;

    .line 60
    .line 61
    iget p0, p0, Ln6c0;->e:F

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v8, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p1, Lg7l0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_2
    return-void
.end method
