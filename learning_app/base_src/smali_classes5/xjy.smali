.class public final synthetic Lxjy;
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
    iput p2, p0, Lxjy;->a:I

    iput-object p1, p0, Lxjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxjy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxjy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsub0;->v0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lywx;

    .line 17
    .line 18
    sget-object v0, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen$JumpBankCompleted;->a:Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen$JumpBankCompleted;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lltx;->b:Lxtx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxtx;->h()Lvsx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lvsx;->a()Lrh70;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "nav_screen_props"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "nav_screen_request"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    new-instance v2, Lcom/sporty/android/compose/ui/navigation/ext/NavigationResult;

    .line 54
    .line 55
    sget-object v3, Lz660;->a:Lz660;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, Lcom/sporty/android/compose/ui/navigation/ext/NavigationResult;-><init>(Lz660;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lltx;->e()Lvsx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lvsx;->a()Lrh70;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v1, "nav_screen_result"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lltx;->k()Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
