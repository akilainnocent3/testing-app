.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv53;->a:I

    iput-object p1, p0, Lv53;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lv53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv53;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpj90;

    .line 9
    .line 10
    iget-object p1, p0, Lpj90;->a:Landroidx/fragment/app/e;

    .line 11
    .line 12
    const v0, 0x7f140ac0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpj90;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lpj90;->b:Lwtc0;

    .line 25
    .line 26
    iget-object v2, p0, Lpj90;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lwtc0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lpj90;->f:Ltnu;

    .line 34
    .line 35
    iget-object v2, p0, Lpj90;->i:Lr480;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lpj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const v1, 0x7f06009f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    const v1, 0x7f0607bb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->J:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
