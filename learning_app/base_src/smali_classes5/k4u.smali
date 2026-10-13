.class public final synthetic Lk4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lll8;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lll8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4u;->a:Lll8;

    iput-object p2, p0, Lk4u;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lk4u;->a:Lll8;

    .line 32
    .line 33
    iget-boolean p3, p1, Lll8;->b:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/high16 p3, 0x41e00000    # 28.0f

    .line 38
    .line 39
    :goto_1
    move v4, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/high16 p3, 0x41c00000    # 24.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p1, p1, Lll8;->a:Lu3g0;

    .line 56
    .line 57
    iget-object p0, p0, Lk4u;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v2, Lv4f;

    .line 74
    .line 75
    invoke-direct {v2, v1, p0}, Lv4f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/16 p0, 0x40

    .line 84
    .line 85
    invoke-static {p3, p1, v2, p2, p0}, Lgbu;->b(Landroidx/compose/ui/d;Lu3g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
