.class public final synthetic Lvb0;
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
    iput p2, p0, Lvb0;->a:I

    iput-object p1, p0, Lvb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f141e6c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsub0;->s0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lopj;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p1, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lbpb;->p1:I

    .line 56
    .line 57
    iget-object v1, p0, Lbpb;->n1:Lc5x;

    .line 58
    .line 59
    check-cast v1, Lksa0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-virtual {v1, v3}, Lkn2;->Y1(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lkn2;->Z1(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p0, Lec0;

    .line 111
    .line 112
    iget-object p0, p0, Lec0;->h:Landroid/view/ActionMode;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
