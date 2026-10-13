.class public final synthetic Lj3l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr6l0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lr3l0;


# direct methods
.method public synthetic constructor <init>(Lr6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lr3l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3l0;->a:Lr6l0;

    iput-object p2, p0, Lj3l0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj3l0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lj3l0;->d:Z

    iput-object p5, p0, Lj3l0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lj3l0;->f:Lr3l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lj3l0;->a:Lr6l0;

    .line 28
    .line 29
    invoke-interface {p1}, Lr6l0;->getState()Lzje0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-static {p1, v5, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lq6l0;

    .line 43
    .line 44
    iget-object p2, p0, Lj3l0;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v0, p0, Lj3l0;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v1, p0, Lj3l0;->d:Z

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Ls3l0;->a(Lq6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lt3l0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const p0, -0x1be58caf

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p2, -0x1be58cae

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    iget-object v0, p0, Lj3l0;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v2, Lp3l0$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v2, v0, v1}, Lp3l0$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v5, p2, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ll3l0;

    .line 105
    .line 106
    iget-object p0, p0, Lj3l0;->f:Lr3l0;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0}, Ll3l0;-><init>(Lt3l0;Lr3l0;)V

    .line 109
    .line 110
    .line 111
    const p0, -0x58db4356

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v6, 0x6000

    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, Lnbu;->c(Lw2u;Ldcu;Lybu;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
