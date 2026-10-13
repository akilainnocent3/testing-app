.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Li23;

.field public final synthetic c:Lex8;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;Li23;Lex8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13;->a:Lm6x;

    iput-object p2, p0, Lw13;->b:Li23;

    iput-object p3, p0, Lw13;->c:Lex8;

    iput-boolean p4, p0, Lw13;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhna0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    new-instance p2, Le23;

    .line 43
    .line 44
    iget-object p3, p0, Lw13;->a:Lm6x;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Le23;-><init>(Lm6x;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p1, Lz13;

    .line 61
    .line 62
    iget-object p2, p0, Lw13;->b:Li23;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lz13;-><init>(Li23;)V

    .line 65
    .line 66
    .line 67
    const p3, -0x2da34b5e

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance p1, Lo13;

    .line 75
    .line 76
    iget-object p3, p0, Lw13;->c:Lex8;

    .line 77
    .line 78
    iget-boolean p0, p0, Lw13;->d:Z

    .line 79
    .line 80
    invoke-direct {p1, p3, p0, p2}, Lo13;-><init>(Lex8;ZLi23;)V

    .line 81
    .line 82
    .line 83
    const p0, -0x4ee5749d

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0xd80

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lf23;->e(Landroidx/compose/ui/d;Lut;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
