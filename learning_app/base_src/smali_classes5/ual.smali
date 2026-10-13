.class public final synthetic Lual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lual;->a:I

    iput-object p1, p0, Lual;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lual;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lual;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq2h0;

    .line 9
    .line 10
    iget-object p1, p0, Lq2h0;->a:Landroidx/fragment/app/e;

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
    iput-object v0, p0, Lq2h0;->y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lq2h0;->b:Lfr20;

    .line 25
    .line 26
    iget-object v2, p0, Lq2h0;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lfr20;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq2h0;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lq2h0;->f:Larw;

    .line 34
    .line 35
    iget-object v2, p0, Lq2h0;->i:Lbrw;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lq2h0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    const v1, 0x7f0606ad

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
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

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
    check-cast p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 87
    .line 88
    sget p1, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->w:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
