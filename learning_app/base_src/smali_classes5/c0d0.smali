.class public final synthetic Lc0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbcd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbcd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0d0;->a:Ljava/util/List;

    iput-object p2, p0, Lc0d0;->b:Lbcd0;

    iput-object p3, p0, Lc0d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move p2, v1

    .line 50
    new-instance v1, Luw0$i;

    .line 51
    .line 52
    new-instance p3, Lrw0;

    .line 53
    .line 54
    invoke-direct {p3, v0}, Lrw0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-direct {v1, v2, p2, p3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Luw0$i;

    .line 63
    .line 64
    new-instance p3, Lrw0;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Lrw0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, p3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Luzc0;

    .line 75
    .line 76
    iget-object p3, p0, Lc0d0;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lc0d0;->b:Lbcd0;

    .line 79
    .line 80
    iget-object p0, p0, Lc0d0;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct {p2, p3, v0, p0}, Luzc0;-><init>(Ljava/util/List;Lbcd0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const p0, -0x1c9c4987

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v8, 0x1861b6

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x28

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-static/range {v0 .. v9}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
