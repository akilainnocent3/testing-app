.class public final synthetic Lr180;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr180;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr180;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx180;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lr180;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr180;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr180;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr180;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lm6x;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkjg0;

    .line 40
    .line 41
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 42
    .line 43
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const p1, 0x684cc1a7

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    new-instance p1, Ly380;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Ly380;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v2, p1

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/high16 p1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v9, 0x180036

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x3c

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    sget-object v7, Ld5a;->b:Lex8;

    .line 93
    .line 94
    invoke-static/range {v2 .. v10}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const p0, 0x6855fadc

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    check-cast p0, Lx180;

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/runtime/a;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lw550;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p1, p2}, Lt180;->a(Lx180;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
