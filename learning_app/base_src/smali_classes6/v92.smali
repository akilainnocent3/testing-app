.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv92;->a:I

    iput-object p1, p0, Lv92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lv92;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/search/SearchView;->T:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 17
    .line 18
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lliv;->T:Lpp40;

    .line 25
    .line 26
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 27
    .line 28
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Ln1h$a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Ln1h$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, Ln1h$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lq8v;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lq8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v3, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v3}, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0, v1}, Lmso;->f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p0, Lz92;

    .line 79
    .line 80
    invoke-virtual {p0}, Li82;->B0()Lxp00;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lzp00;

    .line 85
    .line 86
    invoke-virtual {p0}, Lzp00;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
