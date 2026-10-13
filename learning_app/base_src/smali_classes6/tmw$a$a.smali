.class public final Ltmw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lsmw;


# direct methods
.method public constructor <init>(Lkeb;Lsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltmw$a$a;->b:Lsmw;

    .line 5
    .line 6
    iput-object p1, p0, Ltmw$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lemw;

    .line 2
    .line 3
    sget-object p2, Lzlw;->a:Lzlw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v1, "Failed to find NavController"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Ltmw$a$a;->b:Lsmw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 31
    .line 32
    new-array p2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-static {v3}, Lqf9;->a(Lltx;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    instance-of p2, p1, Lamw;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_2
    :goto_1
    move-object v5, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 64
    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-eqz v5, :cond_a

    .line 72
    .line 73
    new-instance p0, Luq;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Luq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lgyx;

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lke4;->b(Lltx;JJLpwx;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    instance-of p2, p1, Lbmw;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 114
    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    if-eqz v3, :cond_a

    .line 121
    .line 122
    check-cast p1, Lbmw;

    .line 123
    .line 124
    iget-object p0, p1, Lbmw;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 125
    .line 126
    invoke-static {v3, p0}, Lx6g;->a(Lltx;Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    sget-object p2, Lcmw;->a:Lcmw;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    sget-object p1, Lsmw;->E:[Ldqp;

    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-class v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 148
    .line 149
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "title_property"

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    sget-object p2, Ldmw;->a:Ldmw;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    sget-object p1, Lsmw;->E:[Ldqp;

    .line 176
    .line 177
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-class v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 184
    .line 185
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lsmw;->A:Lroi0;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    sget-object v0, Lv1k0;->a:[Lv1k0;

    .line 193
    .line 194
    const-string v0, "me/multi-auth"

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "to"

    .line 201
    .line 202
    const-string v3, "email_two_fa"

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-static {p2, v0, v1, v3}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "url"

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p2, "data_enable_default_action_bar"

    .line 219
    .line 220
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lsmw;->D:Lke;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-string p0, "urlCreator"

    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_8
    instance-of p2, p1, Lemw$a;

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    check-cast p1, Lemw$a;

    .line 240
    .line 241
    iget-object p1, p1, Lemw$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v4, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sget-object p2, Lemw$b;->a:Lemw$b;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    new-instance p1, Li0i0;

    .line 271
    .line 272
    invoke-direct {p1}, Li0i0;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p2, ""

    .line 280
    .line 281
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method
