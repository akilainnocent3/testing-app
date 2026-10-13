.class public final synthetic Lvf40;
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
    iput p2, p0, Lvf40;->a:I

    iput-object p1, p0, Lvf40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvf40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldvc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast p1, Lnsa0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lbpb;->p1:I

    .line 33
    .line 34
    iget-object v1, p0, Lbpb;->n1:Lc5x;

    .line 35
    .line 36
    check-cast v1, Lksa0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v3}, Lkn2;->Y1(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lkn2;->Z1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p0, Lm6x;

    .line 88
    .line 89
    check-cast p1, La1s;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    shr-long/2addr v0, p1

    .line 101
    long-to-int p1, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lag40;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x1d

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lag40;->a(Lag40;IFLrnn;FI)Lag40;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
