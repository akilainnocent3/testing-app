.class public final Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;
.super Lccm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "Lcom/sportybet/feature/remixbet/presentation/b;",
        "screenState",
        "",
        "showTutorial",
        "remixbet"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lccm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$c;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/remixbet/presentation/g;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$d;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$e;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lcom/sportybet/feature/remixbet/presentation/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/feature/remixbet/presentation/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra_remix_bet_request"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljkl;

    .line 31
    .line 32
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "extra_remix_bet_order_request"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljkl;

    .line 58
    .line 59
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v4, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "extra_selections_exist"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput-boolean v4, v3, Lcom/sportybet/feature/remixbet/presentation/g;->G:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "extra_from_winning_popup"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-boolean v1, v3, Lcom/sportybet/feature/remixbet/presentation/g;->H:Z

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "extra_show_tutorial"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v1, Lcom/sportybet/feature/remixbet/presentation/g;->I:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object p1, v2, Lcom/sportybet/feature/remixbet/presentation/g;->E:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 135
    .line 136
    iput-object v0, v2, Lcom/sportybet/feature/remixbet/presentation/g;->F:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 137
    .line 138
    new-instance v4, Llr50;

    .line 139
    .line 140
    invoke-direct {v4, v2, p1, v0}, Llr50;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v5, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 148
    .line 149
    invoke-direct {v5, v2, v4, v0}, Lcom/sportybet/feature/remixbet/presentation/f;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v0, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v0, p1, Lcom/sportybet/feature/remixbet/presentation/g;->E:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 163
    .line 164
    iput-object v2, p1, Lcom/sportybet/feature/remixbet/presentation/g;->F:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 165
    .line 166
    new-instance v4, Lmr50;

    .line 167
    .line 168
    invoke-direct {v4, p1, v2, v0}, Lmr50;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Lcom/sportybet/feature/remixbet/presentation/f;

    .line 176
    .line 177
    invoke-direct {v5, p1, v4, v0}, Lcom/sportybet/feature/remixbet/presentation/f;-><init>(Lcom/sportybet/feature/remixbet/presentation/g;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v0, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/sportybet/feature/remixbet/presentation/g;->w:Lnp40;

    .line 188
    .line 189
    new-instance v1, Lwp50;

    .line 190
    .line 191
    invoke-direct {v1, p0, v0}, Lwp50;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;Lhab;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Laai;

    .line 195
    .line 196
    invoke-direct {v2, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 207
    .line 208
    invoke-static {v2, p1, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lcom/sportybet/feature/remixbet/presentation/g;->z:Luga0;

    .line 216
    .line 217
    new-instance v2, Lxp50;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0}, Lxp50;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;Lhab;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Laai;

    .line 223
    .line 224
    invoke-direct {v0, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p1, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lvp50;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lvp50;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lex8;

    .line 243
    .line 244
    const v1, 0x554a321

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
