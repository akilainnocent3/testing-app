.class public final synthetic Locg0;
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
    iput p2, p0, Locg0;->a:I

    iput-object p1, p0, Locg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Locg0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Locg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->b:Lscj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkxk0;

    .line 19
    .line 20
    iget-object v0, v0, Lkxk0;->b:Lobi0;

    .line 21
    .line 22
    sget-object v1, Lvje;->c:Lvje;

    .line 23
    .line 24
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lncg0;

    .line 38
    .line 39
    iget-object p0, p0, Lncg0;->e:Lbke0;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lvnz;

    .line 47
    .line 48
    new-instance v7, Lhpz$c;

    .line 49
    .line 50
    sget-object v2, Lcnz$l;->a:Lcnz$l;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x7df

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v1 .. v13}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
