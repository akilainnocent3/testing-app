.class public final synthetic Lxwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm9s;

.field public final synthetic c:Ldyq;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(FLm9s;Ldyq;Lkotlin/jvm/functions/Function1;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxwq;->a:F

    iput-object p2, p0, Lxwq;->b:Lm9s;

    iput-object p3, p0, Lxwq;->c:Ldyq;

    iput-object p4, p0, Lxwq;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxwq;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lxwq;->e:Lyje0;

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 v7, p1, 0x1

    .line 39
    .line 40
    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    .line 42
    iget p2, p0, Lxwq;->a:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    const/4 p2, 0x7

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, v0, p1, p2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p0, Lxwq;->c:Ldyq;

    .line 60
    .line 61
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lxwq;->b:Lm9s;

    .line 66
    .line 67
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr p2, v3

    .line 72
    iget-object p0, p0, Lxwq;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr p2, v3

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v3, p2, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v3, Lom2;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1, p0}, Lom2;-><init>(Ldyq;Lm9s;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v9, v3

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    const/16 v12, 0x178

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
