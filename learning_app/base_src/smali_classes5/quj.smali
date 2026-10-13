.class public final synthetic Lquj;
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
    iput p2, p0, Lquj;->a:I

    iput-object p1, p0, Lquj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lquj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lquj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lp8k0$d;->a:Lp8k0$d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lioy;

    .line 19
    .line 20
    sget-object v0, Lioy;->j0:Lioy$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lioy;->h1()Lni00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lni00;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;

    .line 36
    .line 37
    sget v0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->f:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lg1u;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 55
    .line 56
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lt25;->d:Lbke0;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
