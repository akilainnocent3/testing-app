.class public final synthetic Lead;
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
    iput p2, p0, Lead;->a:I

    iput-object p1, p0, Lead;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lead;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lead;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfpa0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfpa0;->y0()Llpa0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr52;->P1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfpa0;->C:Lbt5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbt5;->a(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "registerUpdatePhoneNumberLauncher"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    check-cast p0, Lggs;

    .line 35
    .line 36
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 37
    .line 38
    iget-object p0, p0, Lggs;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v0, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$FinishActivity;->INSTANCE:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent$FinishActivity;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lywx;

    .line 56
    .line 57
    sget-object v0, Lpad$c;->INSTANCE:Lpad$c;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {p0, v0, v1, v2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
