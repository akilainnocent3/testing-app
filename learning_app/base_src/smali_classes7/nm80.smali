.class public final synthetic Lnm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lio80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lfdi;

.field public final synthetic f:Lcbb0;


# direct methods
.method public synthetic constructor <init>(Lio80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Lfdi;Lcbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm80;->a:Lio80;

    iput-object p2, p0, Lnm80;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnm80;->c:Lfjj;

    iput-object p4, p0, Lnm80;->d:Lcjj;

    iput-object p5, p0, Lnm80;->e:Lfdi;

    iput-object p6, p0, Lnm80;->f:Lcbb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg400;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    iget-object p3, p0, Lnm80;->e:Lfdi;

    .line 61
    .line 62
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lnm80;->f:Lcbb0;

    .line 67
    .line 68
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v2, Ltm80$d;

    .line 84
    .line 85
    invoke-direct {v2, p3, v1}, Ltm80$d;-><init>(Lfdi;Lcbb0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 92
    .line 93
    invoke-static {p1, p2, v2}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lnm80;->a:Lio80;

    .line 99
    .line 100
    iget-object v1, p0, Lnm80;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v2, p0, Lnm80;->c:Lfjj;

    .line 103
    .line 104
    iget-object v3, p0, Lnm80;->d:Lcjj;

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Ltm80;->a(Lio80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
