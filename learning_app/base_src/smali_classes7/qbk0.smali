.class public final synthetic Lqbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly8t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ly8t;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbk0;->a:Ly8t;

    iput-object p2, p0, Lqbk0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqbk0;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    new-instance v1, Luw0$i;

    .line 28
    .line 29
    new-instance p2, Lsw0;

    .line 30
    .line 31
    sget-object v0, Lut$a;->n:Llb4$a;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lsw0;-><init>(Llb4$a;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v0, p1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance p1, Lsbk0;

    .line 57
    .line 58
    iget-object p2, p0, Lqbk0;->a:Ly8t;

    .line 59
    .line 60
    iget-object v2, p0, Lqbk0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, p0, Lqbk0;->c:D

    .line 63
    .line 64
    invoke-direct {p1, p2, v2, v3, v4}, Lsbk0;-><init>(Ly8t;Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    const p0, -0x14e981a9

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v8, 0x180036

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x3c

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
