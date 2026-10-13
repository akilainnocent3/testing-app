.class public final Lsy50$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Luy50;


# direct methods
.method public constructor <init>(Lkeb;Luy50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsy50$a$a;->b:Luy50;

    .line 5
    .line 6
    iput-object p1, p0, Lsy50$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsy50$a$a;->b:Luy50;

    .line 4
    .line 5
    iget-object v1, v0, Luy50;->D:Lscj0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljy50;

    .line 10
    .line 11
    instance-of v3, v2, Ljy50$c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast v2, Ljy50$c;

    .line 17
    .line 18
    iget-object v3, v2, Ljy50$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Ljy50$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Luy50;->B:Lv3n;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb060;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lb060;->y:Lfy50;

    .line 45
    .line 46
    iget-boolean v1, v1, Lfy50;->c:Z

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, La060;

    .line 56
    .line 57
    invoke-direct {v6, v4, v0, v3, v2}, La060;-><init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v4, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v6, Lc060;

    .line 70
    .line 71
    invoke-direct {v6, v4, v0, v2, v3}, Lc060;-><init>(Lhab;Lb060;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v4, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lb060;

    .line 84
    .line 85
    sget-object v1, Lgy50$a;->a:Lgy50$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lb060;->H1(Lgy50;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    const-string v0, "connectivityMonitor"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    instance-of v3, v2, Ljy50$a;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v0, Luy50;->C:Lvz1;

    .line 103
    .line 104
    const-string v5, "authActivityProvider"

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Lvz1;->a()Lq2n;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string v8, "isForced"

    .line 123
    .line 124
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v6, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v3, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_0
    move v3, v6

    .line 134
    :goto_1
    check-cast v2, Ljy50$a;

    .line 135
    .line 136
    iget-object v8, v2, Ljy50$a;->c:Lpd00;

    .line 137
    .line 138
    iget-boolean v9, v2, Ljy50$a;->b:Z

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, v0, Luy50;->E:Lscj0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Llin;

    .line 151
    .line 152
    iput-boolean v6, v3, Llin;->b:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v6, 0x7f1403eb

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ld2n;

    .line 169
    .line 170
    iget-object v10, v2, Ljy50$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v8, Lpd00;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v8, Lpd00;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v8, Lpd00;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v8, Lpd00;->e:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v2, v8, Lpd00;->f:Ljava/lang/Integer;

    .line 181
    .line 182
    const-wide/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x1fa0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    invoke-direct/range {v9 .. v23}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Ld32;->i:Lc2n;

    .line 201
    .line 202
    iget-object v3, v0, Luy50;->C:Lvz1;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Lvz1;->a()Lq2n;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3, v9}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Ld32;->i:Lc2n;

    .line 214
    .line 215
    iget-object v2, v8, Lpd00;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lc2n;->setLanguage(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lb060;

    .line 225
    .line 226
    sget-object v1, Lgy50$g;->a:Lgy50$g;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lb060;->H1(Lgy50;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_8
    sget-object v1, Ljy50$b;->a:Ljy50$b;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method
