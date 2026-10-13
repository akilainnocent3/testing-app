.class public final synthetic Lj0b;
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
    iput p2, p0, Lj0b;->a:I

    iput-object p1, p0, Lj0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj0b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj0b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpvk0;

    .line 9
    .line 10
    iget-object v0, p0, Lpvk0;->c:Lm6x;

    .line 11
    .line 12
    check-cast v0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Leix;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgjg0;->a()Lkjg0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 25
    .line 26
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpvk0;->a:Ldg00;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ldg00;->l0(Ljava/lang/String;)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 38
    .line 39
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v2, 0x7f1403f0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lovk0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lovk0;-><init>(Ls8i;Lpvk0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    const-string v1, "gray_list"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lf4c0;->a:Ll00;

    .line 76
    .line 77
    const-string v0, "ninverification_confirm_clicked"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$d;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$d;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
