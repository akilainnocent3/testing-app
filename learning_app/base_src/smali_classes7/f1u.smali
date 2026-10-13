.class public final synthetic Lf1u;
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
    iput p2, p0, Lf1u;->a:I

    iput-object p1, p0, Lf1u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf1u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkxb0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "On"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "Off"

    .line 32
    .line 33
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SoundClicked"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "spin_match_sound"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean p1, v0, Lj770;->d:Z

    .line 60
    .line 61
    iget-object p1, p0, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lncb0;->G1()Lj770;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-boolean p0, p0, Lj770;->d:Z

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lncb0;->R1(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;

    .line 89
    .line 90
    check-cast p1, Landroid/webkit/WebView;

    .line 91
    .line 92
    sget v0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->f:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lf02;->getWebViewWrapperService()Lm4k0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
