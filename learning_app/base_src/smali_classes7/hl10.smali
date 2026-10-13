.class public final synthetic Lhl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl10;->a:I

    iput-object p1, p0, Lhl10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhl10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Len10;

    .line 17
    .line 18
    iget v0, p0, Len10;->R0:I

    .line 19
    .line 20
    iget v1, p0, Len10;->S0:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast p0, Ld6j;

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetCross()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Len10;->T0:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 41
    .line 42
    check-cast p0, Ld6j;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetCross()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Len10;->U0:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Len10;->d0:Z

    .line 57
    .line 58
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Ld6j;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCross()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p0, Ld6j;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCross()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Len10;->V0:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Len10;->d0:Z

    .line 87
    .line 88
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p0, Ld6j;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCross()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    check-cast p0, Ld6j;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setCross()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
