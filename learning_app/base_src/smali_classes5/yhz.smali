.class public final synthetic Lyhz;
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
    iput p2, p0, Lyhz;->a:I

    iput-object p1, p0, Lyhz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lyhz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lyhz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwtk0;

    .line 10
    .line 11
    iget-object p1, p0, Lwtk0;->b0:Lw7j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lw7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lbuk0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lbuk0;-><init>(Lquk0;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 47
    .line 48
    sget p1, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->J:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 51
    .line 52
    iget-object p1, p1, Lrl60;->c:Lm1o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm1o;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->c:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lrl60;->a:Labp;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Labp;->a:Lgro;

    .line 80
    .line 81
    iget-object v3, v3, Labp;->b:Ljbp;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, v3, v2, v1}, Lgro;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lol60;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lol60;-><init>(Ls8i;Lrl60;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lpl60;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, v3, v0}, Llkf0;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Laai;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lql60;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lql60;-><init>(Lrl60;Lhab;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ls8i;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->F:Lcom/sportybet/android/widget/ProgressButton;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->E:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 146
    .line 147
    iget-object p1, p1, Lrl60;->d:Lkqi;

    .line 148
    .line 149
    invoke-virtual {p1}, Lkqi;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->G:Lrl60;

    .line 156
    .line 157
    iget-object p1, p1, Lrl60;->d:Lkqi;

    .line 158
    .line 159
    iget-object p1, p1, Lkqi;->e:Lbke0;

    .line 160
    .line 161
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 166
    .line 167
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lngb0;

    .line 172
    .line 173
    instance-of v1, p1, Lngb0$a$a;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const-string v0, "1x"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    instance-of v1, p1, Lngb0$a$b;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const-string v0, "2x"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    instance-of p1, p1, Lngb0$b;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    const-string v0, "skip"

    .line 192
    .line 193
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->I:Ln1e0;

    .line 194
    .line 195
    new-instance v1, Lydo$f0;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0, v0}, Lydo$f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
