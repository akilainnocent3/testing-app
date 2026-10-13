.class public final synthetic Ldl10;
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
    iput p2, p0, Ldl10;->a:I

    iput-object p1, p0, Ldl10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldl10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyje0;

    .line 9
    .line 10
    check-cast p1, Lihl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Len10;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Len10;->R0:I

    .line 40
    .line 41
    iget v1, p0, Len10;->S0:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p0, Ld6j;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetNumberClick(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Len10;->T0:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast p0, Ld6j;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetNumberClick(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v1, p0, Len10;->U0:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Len10;->d0:Z

    .line 78
    .line 79
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p0, Ld6j;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    check-cast p0, Ld6j;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v1, p0, Len10;->V0:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, Len10;->d0:Z

    .line 108
    .line 109
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p0, Ld6j;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    check-cast p0, Ld6j;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCashoutAmount(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
