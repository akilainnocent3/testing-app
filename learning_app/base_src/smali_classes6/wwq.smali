.class public final synthetic Lwwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Livd;

.field public final synthetic d:Ldyq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lw4x;


# direct methods
.method public synthetic constructor <init>(FFLivd;Ldyq;Lkotlin/jvm/functions/Function1;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwwq;->a:F

    iput p2, p0, Lwwq;->b:F

    iput-object p3, p0, Lwwq;->c:Livd;

    iput-object p4, p0, Lwwq;->d:Ldyq;

    iput-object p5, p0, Lwwq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwwq;->f:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lwwq;->f:Lw4x;

    .line 27
    .line 28
    invoke-interface {p1}, Lw4x;->j()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lwwq;->a:F

    .line 33
    .line 34
    cmpl-float v0, p1, p2

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v2, p0, Lwwq;->b:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    sub-float v0, v2, p2

    .line 44
    .line 45
    cmpl-float v5, v0, v3

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    sub-float/2addr p1, p2

    .line 50
    div-float/2addr p1, v0

    .line 51
    invoke-static {p1, v3, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_1
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lwwq;->c:Livd;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Livd;->w1(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v2, p0, Lwwq;->d:Ldyq;

    .line 73
    .line 74
    iget-object p0, p0, Lwwq;->e:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move v1, v3

    .line 77
    move-object v3, p0

    .line 78
    invoke-static/range {v0 .. v5}, Ltxq;->b(Landroidx/compose/ui/d;FLdyq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
