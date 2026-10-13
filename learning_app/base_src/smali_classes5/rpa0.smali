.class public final Lrpa0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.channel.sms.SmsViewModel$sendOTP$1"
    f = "SmsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llpa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpa0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Llpa0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpa0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lhab<",
            "-",
            "Lrpa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrpa0;->b:Llpa0;

    .line 2
    .line 3
    iput-object p2, p0, Lrpa0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrpa0;

    .line 2
    .line 3
    iget-object v1, p0, Lrpa0;->b:Llpa0;

    .line 4
    .line 5
    iget-object p0, p0, Lrpa0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrpa0;-><init>(Llpa0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrpa0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrpa0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpa0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrpa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrpa0;->b:Llpa0;

    .line 4
    .line 5
    iget-object v2, v1, Llpa0;->v:Luga0;

    .line 6
    .line 7
    iget-object v3, v1, Llpa0;->f:Lbke0;

    .line 8
    .line 9
    iget-object v4, v0, Lrpa0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Le760;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v5, v4, Le760$b;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lvnz;

    .line 28
    .line 29
    sget-object v10, Lhpz$d;->a:Lhpz$d;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x7df

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of v5, v4, Le760$c;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v4, Le760$c;

    .line 65
    .line 66
    iget-object v4, v4, Le760$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-static {v5, v6, v6, v4, v7}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lyw00;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;I)Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v0, Lrpa0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 82
    .line 83
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lbpa0$e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v0, v5}, Lbpa0$e;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, Lvnz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v0, v5, :cond_3

    .line 109
    .line 110
    const v5, 0x7f1406f8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Llpa0;->S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    move-object v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v5, v7, Lvnz;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    new-instance v13, Lhpz$c;

    .line 123
    .line 124
    invoke-direct {v13, v6}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v7, Lvnz;->c:Lth10;

    .line 128
    .line 129
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v7, Lvnz;->c:Lth10;

    .line 134
    .line 135
    if-ne v0, v8, :cond_5

    .line 136
    .line 137
    iget-object v8, v9, Lth10;->a:Lyw00;

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lr78;

    .line 165
    .line 166
    sget-object v10, Lr78$a;->a:Lr78$a;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v9}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v8, v9, Lth10;->a:Lyw00;

    .line 178
    .line 179
    :goto_3
    const/4 v9, 0x2

    .line 180
    invoke-static {v5, v8, v6, v9}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x7cb

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    sget-object v0, Lbpa0$b;->a:Lbpa0$b;

    .line 208
    .line 209
    iget-object v1, v2, Luga0;->a:Ltp90;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    instance-of v0, v4, Le760$a;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, Llpa0;->f:Lbke0;

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v5, v2

    .line 226
    check-cast v5, Lvnz;

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    check-cast v3, Le760$a;

    .line 230
    .line 231
    new-instance v6, Lqpa0;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v6}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x7df

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v5 .. v17}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 267
    .line 268
    .line 269
    return-object v6
.end method
