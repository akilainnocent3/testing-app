.class public final synthetic Laiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->J:I

    .line 4
    .line 5
    instance-of v0, p1, Ltyc;

    .line 6
    .line 7
    iget-object p0, p0, Laiz;->a:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ltyc;

    .line 14
    .line 15
    iget-object v0, v0, Ltyc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->r1()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 41
    .line 42
    iput v1, p1, Ljbp;->K:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljbp;->G()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 51
    .line 52
    iget-object p1, p1, Lrl60;->d:Lkqi;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkqi;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 61
    .line 62
    iget-object p0, p0, Lrl60;->d:Lkqi;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkqi;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->v1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->e:Lmso;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0}, Lmso;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Lryc;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t1(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Lqyc;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->r1()V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lqyc;

    .line 98
    .line 99
    iget-object v0, p1, Lqyc;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lqyc;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const v2, 0x7f141211

    .line 116
    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lbiz;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lbiz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0, v2, v3}, Lvxo;->l(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Lciz;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lciz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->E:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    return-void
.end method
