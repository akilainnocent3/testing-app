.class public final Le8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

.field public final synthetic c:Lcom/sportybet/android/widget/ProgressButton;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Lcom/sportybet/android/widget/ProgressButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8n;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Le8n;->b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 7
    .line 8
    iput-object p3, p0, Le8n;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le8n;->b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->E:Lbke0;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Le8n;->a:Lub50;

    .line 10
    .line 11
    iget-wide v5, v4, Lub50;->a:J

    .line 12
    .line 13
    sub-long v5, v2, v5

    .line 14
    .line 15
    const-wide/16 v7, 0x15e

    .line 16
    .line 17
    cmp-long v5, v5, v7

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iput-wide v2, v4, Lub50;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Le8n;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 50
    .line 51
    const p1, 0x7f141a75

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setUppercasedButtonText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lf4p;->v:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->getInputList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Ld8n;->a:Ld8n;

    .line 68
    .line 69
    const/16 v8, 0x1e

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lj8n;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "register"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lz8n;->a:Lp7n;

    .line 115
    .line 116
    invoke-interface {v5, v4, p0}, Lp7n;->g(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v4, Lr8n;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lq8i;

    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ls8n;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ls8i;

    .line 140
    .line 141
    invoke-direct {v1, v5, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    invoke-static {v1, p0, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lf8n;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v0}, Lf8n;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La8n;

    .line 167
    .line 168
    invoke-direct {v0, v1}, La8n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lz8n;->F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/sportybet/android/account/international/data/model/INTVerifyData;->getToken()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, p1, Lz8n;->a:Lp7n;

    .line 195
    .line 196
    invoke-interface {v5, v4, p0}, Lp7n;->c(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v4, Lw8n;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Lw8n;-><init>(Lf7i;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lx8n;

    .line 206
    .line 207
    invoke-direct {p0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lq8i;

    .line 211
    .line 212
    invoke-direct {v5, v4, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Ly8n;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ls8i;

    .line 221
    .line 222
    invoke-direct {v1, v5, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    invoke-static {v1, p0, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lg8n;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v0}, Lg8n;-><init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, La8n;

    .line 248
    .line 249
    invoke-direct {v0, v1}, La8n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    return-void
.end method
