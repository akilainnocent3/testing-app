.class public final Lqcg0;
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
    c = "com.sporty.android.platform.features.newotp.channel.telegram.TelegramViewModel$sendOTP$1"
    f = "TelegramViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lncg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncg0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Lncg0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncg0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lhab<",
            "-",
            "Lqcg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqcg0;->b:Lncg0;

    .line 2
    .line 3
    iput-object p2, p0, Lqcg0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

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
    new-instance v0, Lqcg0;

    .line 2
    .line 3
    iget-object v1, p0, Lqcg0;->b:Lncg0;

    .line 4
    .line 5
    iget-object p0, p0, Lqcg0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqcg0;-><init>(Lncg0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqcg0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqcg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqcg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqcg0;->b:Lncg0;

    .line 4
    .line 5
    iget-object v2, v1, Lncg0;->e:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lqcg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v4, v3, Le760$b;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lvnz;

    .line 26
    .line 27
    sget-object v9, Lhpz$d;->a:Lhpz$d;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0x7df

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    instance-of v4, v3, Le760$c;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v3, Le760$c;

    .line 63
    .line 64
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v4, v5, v5, v3, v6}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lyw00;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;I)Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 74
    .line 75
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, Lqcg0;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lncg0;->i:Luga0;

    .line 84
    .line 85
    new-instance v4, Lvag0$d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v0, v6}, Lvag0$d;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lvnz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v0, v4, :cond_3

    .line 109
    .line 110
    const v4, 0x7f1406f9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lncg0;->S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    move-object v11, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v6, Lvnz;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    new-instance v12, Lhpz$c;

    .line 123
    .line 124
    invoke-direct {v12, v5}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lvnz;->c:Lth10;

    .line 128
    .line 129
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v6, Lvnz;->c:Lth10;

    .line 134
    .line 135
    if-ne v0, v7, :cond_5

    .line 136
    .line 137
    iget-object v7, v8, Lth10;->a:Lyw00;

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lr78;

    .line 165
    .line 166
    sget-object v9, Lr78$a;->a:Lr78$a;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v7, v8, Lth10;->a:Lyw00;

    .line 178
    .line 179
    :goto_3
    const/4 v8, 0x2

    .line 180
    invoke-static {v4, v7, v5, v8}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x7cb

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    instance-of v0, v3, Le760$a;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v1, Lncg0;->e:Lbke0;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Lvnz;

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, Le760$a;

    .line 222
    .line 223
    new-instance v6, Lpcg0;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5, v6}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x7df

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 258
    .line 259
    .line 260
    return-object v5
.end method
