.class public final synthetic Lmd4;
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
    iput p2, p0, Lmd4;->a:I

    iput-object p1, p0, Lmd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpwi0;

    .line 9
    .line 10
    sget-object v0, Lnvi0$d;->a:Lnvi0$d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpwi0;->N1(Lnvi0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;->D:Lscj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llin;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Llin;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;->B:Lpsx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpsx;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lw160;

    .line 38
    .line 39
    iget-boolean v2, v2, Lw160;->c:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lpsx;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw160;

    .line 48
    .line 49
    iget-boolean v0, v0, Lw160;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Licm;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v0, Lcom/sportybet/android/home/MainActivity;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p0, Lj9;

    .line 75
    .line 76
    sget-object v0, Lf4c0;->a:Ll00;

    .line 77
    .line 78
    const-string v0, "click_bio_login_icon"

    .line 79
    .line 80
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lj9;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
