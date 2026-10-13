.class public final synthetic Lqj6;
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
    iput p2, p0, Lqj6;->a:I

    iput-object p1, p0, Lqj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqj6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, Lc4p;

    .line 11
    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lpj6;

    .line 21
    .line 22
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    sget-object v0, Lpj6;->w:[Ldqp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Error;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Error;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lpj6;->H1(Lton;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
