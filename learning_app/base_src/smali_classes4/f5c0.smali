.class public final synthetic Lf5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj08;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lut;


# direct methods
.method public synthetic constructor <init>(Lj08;Lkotlin/jvm/functions/Function0;Lut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5c0;->a:Lj08;

    iput-object p2, p0, Lf5c0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lf5c0;->c:Lut;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lf5c0;->a:Lj08;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lf5c0;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v1, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Li5c0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Li5c0;-><init>(Lj08;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    iget-object v1, p1, Lj08;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lr5c0;->h(Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 69
    .line 70
    iget-object p0, p0, Lf5c0;->c:Lut;

    .line 71
    .line 72
    invoke-virtual {v1, p2, p0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p1, p1, Lj08;->a:F

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lzm60;->a:Lym60;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "close"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v7, 0x180000

    .line 95
    .line 96
    const/16 v8, 0x3c

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    sget-object v5, Lo0a;->f:Lex8;

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
