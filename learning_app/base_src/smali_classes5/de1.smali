.class public final synthetic Lde1;
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
    iput p2, p0, Lde1;->a:I

    iput-object p1, p0, Lde1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lde1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

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
    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lbpb;->p1:I

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p1, v2}, Lkn2;->Y1(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lkn2;->Z1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lkn2;->X1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

    .line 81
    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    sget p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->M:I

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;->c()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
