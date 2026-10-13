.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILex8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Loj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loj6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lex8;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p0, p1}, Lrta;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/a;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget v0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->a:Lscj0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpj6;

    .line 63
    .line 64
    sget p2, Lpj6;->y:I

    .line 65
    .line 66
    shl-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p0, p1, p2}, Lgpn;->d(Landroidx/compose/ui/d;Lpj6;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
