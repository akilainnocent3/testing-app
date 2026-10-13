.class public final synthetic Lbpb$j;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpb;

    .line 4
    .line 5
    iget v0, p0, Lbpb;->p1:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lkn2;->Y1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v2

    .line 40
    invoke-virtual {v0, p0}, Lkn2;->U1(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkn2;->H1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lzdh;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lzdh;->c:Lm6x;

    .line 70
    .line 71
    check-cast p0, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/2addr p0, v2

    .line 84
    invoke-virtual {v0, p0}, Lzdh;->e(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lkn2;->Y1(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v2

    .line 116
    invoke-virtual {v0, p0}, Lkn2;->U1(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
