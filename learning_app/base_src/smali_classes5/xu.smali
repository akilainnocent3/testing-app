.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxu;->a:I

    iput-object p2, p0, Lxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzje0;

    .line 14
    .line 15
    check-cast v3, Lzhz;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p0, p1, v4, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Larj0;

    .line 49
    .line 50
    sget-object p2, Larj0;->b:Larj0;

    .line 51
    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    const p0, -0x3b1dcdeb

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v4}, Lmgb0;->a(Lzhz;Landroidx/compose/runtime/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p0, -0x3b1cbbe2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Ler00;

    .line 84
    .line 85
    check-cast v3, Lzu;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/runtime/a;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v0, v4

    .line 102
    :goto_2
    and-int/2addr p2, v2

    .line 103
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v0, p2, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lyu;

    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Lyu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static {p2, p0, v0, p1, v4}, Lvv;->b(Ldw;Ler00;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
