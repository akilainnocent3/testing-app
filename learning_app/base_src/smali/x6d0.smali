.class public final synthetic Lx6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lx6d0;->a:Z

    iput-wide p2, p0, Lx6d0;->b:J

    iput p1, p0, Lx6d0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v0, -0x580ef7ba    # -6.6899907E-15f

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lsva;->h:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Livd;

    .line 20
    .line 21
    iget v0, p0, Lx6d0;->c:F

    .line 22
    .line 23
    invoke-interface {p3, v0}, Livd;->E1(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-interface {p3, v0}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-boolean v3, p0, Lx6d0;->a:Z

    .line 38
    .line 39
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p3, v0

    .line 44
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p3, v0

    .line 49
    iget-wide v5, p0, Lx6d0;->b:J

    .line 50
    .line 51
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    or-int/2addr p0, p3

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne p3, p0, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ly6d0;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Ly6d0;-><init>(FZFJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v1

    .line 75
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
