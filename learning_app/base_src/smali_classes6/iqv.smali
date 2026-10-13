.class public final synthetic Liqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leqv;


# direct methods
.method public synthetic constructor <init>(Leqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Leqv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Liqv;->a:Leqv;

    .line 2
    .line 3
    iget-object v0, p0, Leqv;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v3

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const p1, -0x56afa453

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v3, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Leqv;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 53
    .line 54
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const p0, 0x7f0602d7

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 p1, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v7, 0x180

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const p0, -0x56ab6981

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
