.class public final synthetic Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILex8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Luxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyd;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Luxd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lex8;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p0, p1}, Lqk;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lbyd;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v2

    .line 49
    :goto_0
    and-int/2addr p1, v3

    .line 50
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lbyd;->T0()Lxyd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxyd;->I0:Lpp40;

    .line 61
    .line 62
    invoke-static {p1, v6, v2, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lhm30;

    .line 71
    .line 72
    invoke-static {p2}, Lm7b;->b(Lhm30;)Lg9t;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lhm30;

    .line 81
    .line 82
    instance-of p2, p1, Lhm30$a;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    check-cast p1, Lhm30$a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p1, v0

    .line 91
    :goto_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Lhm30$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 98
    .line 99
    :goto_2
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne p2, p1, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance p2, Lyxd;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lyxd;-><init>(Lbyd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v5, p2

    .line 127
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lgge;->a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
