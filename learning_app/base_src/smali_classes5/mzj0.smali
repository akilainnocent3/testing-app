.class public final synthetic Lmzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lym60;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lym60;Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj0;->a:Lym60;

    iput-object p2, p0, Lmzj0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, 0x249c564d

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Ly2u;->e:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lw2u;

    .line 20
    .line 21
    iget-wide v3, p3, Lw2u;->d:J

    .line 22
    .line 23
    iget-object p3, p0, Lmzj0;->b:Lyje0;

    .line 24
    .line 25
    invoke-interface {p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v0, Lif7;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v5, p0, Lmzj0;->a:Lym60;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lif7;-><init>(FFJLym60;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-wide v0, Lyc8;->f:J

    .line 49
    .line 50
    const p1, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lyc8;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ln6c0;

    .line 68
    .line 69
    iget p3, p3, Ln6c0;->f:F

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ln6c0;

    .line 76
    .line 77
    iget p1, p1, Ln6c0;->c:F

    .line 78
    .line 79
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
