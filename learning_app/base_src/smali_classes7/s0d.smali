.class public final synthetic Ls0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0d;->a:I

    iput-object p1, p0, Ls0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls0d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls0d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Len10;->y0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 19
    .line 20
    check-cast p0, Ld6j;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetPlacedV2(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lm6x;

    .line 34
    .line 35
    check-cast p1, Lihl;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x3dc5a1cb    # 0.0965f

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lihl;->z()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-interface {p1, v1}, Lihl;->B(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lihl;->y()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/Pair;

    .line 80
    .line 81
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-float/2addr p0, v0

    .line 90
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p0, Lm6x;

    .line 97
    .line 98
    check-cast p1, Liz80;

    .line 99
    .line 100
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lez80;->a:[Ldqp;

    .line 119
    .line 120
    sget-object v0, Laz80;->K:Lhz80;

    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
