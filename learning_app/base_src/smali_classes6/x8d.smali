.class public final synthetic Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8d;->a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    iput-object p2, p0, Lx8d;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvn60;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    sget p3, Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lx8d;->b:Lm6x;

    .line 35
    .line 36
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo1h0;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const p1, 0x629a001c

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p2, -0x1597ef7b

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo1h0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object p0, p0, Lx8d;->a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    .line 65
    .line 66
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance p2, Ly8d;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Ly8d;-><init>(Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v0, p2

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/high16 v7, 0x180000

    .line 92
    .line 93
    const/16 v8, 0x3e

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    sget-object v5, Lu49;->a:Lex8;

    .line 100
    .line 101
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
