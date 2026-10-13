.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcse0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcse0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->a:Lcse0;

    iput-object p2, p0, Lu94;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

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
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lu94;->a:Lcse0;

    .line 33
    .line 34
    check-cast p1, Lcse0$c;

    .line 35
    .line 36
    iget-object p1, p1, Lcse0$c;->a:Ltue0;

    .line 37
    .line 38
    iget-object p2, p1, Ltue0;->s:Lzue0;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const p0, -0x5ce0f33b

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p3, -0x5ce0f33a

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lzue0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p2, Lzue0;->b:Lonn;

    .line 61
    .line 62
    iget-boolean v3, p1, Ltue0;->u:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Ltue0;->t:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v4, p0, Lu94;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lbse0;->b(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 73
    .line 74
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ln6c0;

    .line 79
    .line 80
    iget p0, p0, Ln6c0;->g:F

    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v5, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
