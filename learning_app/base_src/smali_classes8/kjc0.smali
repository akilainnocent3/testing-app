.class public final synthetic Lkjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkjc0;->a:Lcpc0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcpc0;->p3()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcpc0;->K0:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcpc0;->I0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 22
    .line 23
    check-cast v0, Ltab0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Ltab0;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ltab0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v4, Luf90;->d:Luf90;

    .line 44
    .line 45
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 46
    .line 47
    const/16 v0, -0xb

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v0, v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lj52;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {v7, p0, v0}, Lj52;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lrmc0;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lhg7;

    .line 68
    .line 69
    invoke-direct {v9, p0, v1}, Lhg7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0607bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x680

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v4 .. v13}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-boolean p1, p0, Lcpc0;->I0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iput-boolean v2, p0, Lcpc0;->K0:Z

    .line 97
    .line 98
    sget-object p1, Luf90;->d:Luf90;

    .line 99
    .line 100
    iget-object p1, p1, Lp970;->a:Lh970;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcpc0;->G0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcpc0;->p2()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v0, "SPORTY_HERO_MUSIC"

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p1, v3

    .line 129
    :goto_0
    iget-boolean v0, p0, Lcpc0;->V0:Z

    .line 130
    .line 131
    const-string v1, "soundViewModel"

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast v0, Lkrc0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 142
    .line 143
    iget-object v2, p0, Lcpc0;->D:Lncb0;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const v1, 0x7f14020f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, p1, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcpc0;->Y0:Z

    .line 166
    .line 167
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast v2, Lkrc0;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v0, v2, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 176
    .line 177
    iget-object v2, p0, Lcpc0;->D:Lncb0;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const v1, 0x7f140212

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, p1, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_7
    check-cast v2, Lkrc0;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 204
    .line 205
    iget-object v2, p0, Lcpc0;->D:Lncb0;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const v1, 0x7f141a9d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, p1, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_9
    :goto_1
    sget-object p1, Lb1f;->a:Lkod;

    .line 228
    .line 229
    sget-object p1, Lewu;->a:Lbnl;

    .line 230
    .line 231
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lsqc0;

    .line 236
    .line 237
    invoke-direct {v0, p0, v3}, Lsqc0;-><init>(Lcpc0;Lhab;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x3

    .line 241
    invoke-static {p1, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method
