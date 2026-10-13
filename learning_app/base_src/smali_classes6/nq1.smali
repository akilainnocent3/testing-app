.class public final synthetic Lnq1;
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
    iput p2, p0, Lnq1;->a:I

    iput-object p1, p0, Lnq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnq1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsvk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsvk;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/sportybet/android/user/avatar/avatarview/AvatarView;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lycj0;

    .line 28
    .line 29
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, p0, Lpol;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lpol;

    .line 39
    .line 40
    invoke-interface {v2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lasd;->a:Lasd;

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lpol;

    .line 50
    .line 51
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lucj0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 70
    .line 71
    .line 72
    const-class p0, Leq1;

    .line 73
    .line 74
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p0, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Leq1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 98
    .line 99
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_2
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
