.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llcj0;


# direct methods
.method public synthetic constructor <init>(Llcj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj6;->a:I

    iput-object p1, p0, Ltj6;->b:Llcj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltj6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj6;->b:Llcj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lynk0;

    .line 9
    .line 10
    check-cast p1, Lkjg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lynk0;->Y1(Lkjg0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lpj6;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    sget-object p1, Lpj6;->w:[Ldqp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lpj6;->H1(Lton;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lpj6;->I1(Z)V

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
