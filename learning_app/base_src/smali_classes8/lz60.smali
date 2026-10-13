.class public final synthetic Llz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz60;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Llz60;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Lvd5;->d()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x43b40000    # 360.0f

    .line 52
    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne p3, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p3, Lnz60;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lnz60;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move p1, v2

    .line 85
    new-instance v2, Luw0$i;

    .line 86
    .line 87
    new-instance p2, Lrw0;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lrw0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 p3, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-direct {v2, p3, p1, p2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Loz60;

    .line 98
    .line 99
    iget-object p2, p0, Llz60;->b:Lm6x;

    .line 100
    .line 101
    iget-object p0, p0, Llz60;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Loz60;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const p0, -0x7b19ede6

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v8, 0x1861b0

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x28

    .line 117
    .line 118
    sget-object v1, Luw0;->e:Luw0$c;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x3

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
