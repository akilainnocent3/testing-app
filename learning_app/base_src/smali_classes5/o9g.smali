.class public final Lo9g;
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
    c = "com.sporty.android.platform.features.newotp.channel.email.EmailViewModel$sendOtp$1"
    f = "EmailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9g<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Ll9g;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9g<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lhab<",
            "-",
            "Lo9g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9g;->b:Ll9g;

    .line 2
    .line 3
    iput-object p2, p0, Lo9g;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

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
    new-instance v0, Lo9g;

    .line 2
    .line 3
    iget-object v1, p0, Lo9g;->b:Ll9g;

    .line 4
    .line 5
    iget-object p0, p0, Lo9g;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo9g;-><init>(Ll9g;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo9g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo9g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo9g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lo9g;->b:Ll9g;

    .line 4
    .line 5
    iget-object v2, v1, Ll9g;->e:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lo9g;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lo9g;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Ll9g;->f:Luga0;

    .line 84
    .line 85
    new-instance v4, Lk5g$d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v0, v6}, Lk5g$d;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;)V

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
    invoke-static {v1}, Ll9g;->S1(Ll9g;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    move-object v11, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v4, v6, Lvnz;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    new-instance v12, Lhpz$c;

    .line 120
    .line 121
    invoke-direct {v12, v5}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Lvnz;->c:Lth10;

    .line 125
    .line 126
    invoke-virtual {v1}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v6, Lvnz;->c:Lth10;

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v8, Lth10;->a:Lyw00;

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lr78;

    .line 162
    .line 163
    sget-object v9, Lr78$a;->a:Lr78$a;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v7, v8, Lth10;->a:Lyw00;

    .line 175
    .line 176
    :goto_3
    const/4 v8, 0x2

    .line 177
    invoke-static {v4, v7, v5, v8}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x7cb

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    instance-of v0, v3, Le760$a;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v1, Ll9g;->e:Lbke0;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Lvnz;

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Le760$a;

    .line 219
    .line 220
    new-instance v6, Ln9g;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v5, v6}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x7df

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static/range {v4 .. v16}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method
