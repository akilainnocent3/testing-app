.class public final Lhd60;
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
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$sendOTP$1"
    f = "ReversedOTPViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldd60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd60<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Ldd60;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd60<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lhab<",
            "-",
            "Lhd60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd60;->b:Ldd60;

    .line 2
    .line 3
    iput-object p2, p0, Lhd60;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

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
    new-instance v0, Lhd60;

    .line 2
    .line 3
    iget-object v1, p0, Lhd60;->b:Ldd60;

    .line 4
    .line 5
    iget-object p0, p0, Lhd60;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhd60;-><init>(Ldd60;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhd60;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhd60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhd60;->b:Ldd60;

    .line 2
    .line 3
    iget-object v1, v0, Ldd60;->f:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lhd60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Le760$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lkd60;

    .line 24
    .line 25
    sget-object v7, Lqb60$d;->a:Lqb60$d;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x5f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    instance-of p1, v2, Le760$c;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v2, Le760$c;

    .line 56
    .line 57
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {p1, v3, v3, v2, v4}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lyw00;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;I)Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lhd60;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 73
    .line 74
    if-eq p0, p1, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Ldd60;->v:Luga0;

    .line 77
    .line 78
    new-instance v2, Lpb60$d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, p0, v4}, Lpb60$d;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lkd60;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne p0, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ldd60;->U1()Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v5, 0x7f1406dc

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    move-object v5, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, v4, Lkd60;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    new-instance v9, Lqb60$c;

    .line 131
    .line 132
    invoke-direct {v9, v3}, Lqb60$c;-><init>(Lwb60;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne p0, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ldd60;->U1()Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ldd60;->T1(Ljava/lang/String;)Lyw00;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    move-object v6, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v2, v4, Lkd60;->c:Lyw00;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x59

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v4 .. v11}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of p0, v2, Le760$a;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    check-cast v2, Le760$a;

    .line 177
    .line 178
    new-instance p0, Lgd60;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, p0}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lkd60;

    .line 193
    .line 194
    new-instance v7, Lqb60$b;

    .line 195
    .line 196
    iget-object v0, p0, Lhpz$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 197
    .line 198
    iget-object v3, p0, Lhpz$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 199
    .line 200
    sget-object v4, Lwb60$g;->a:Lwb60$g;

    .line 201
    .line 202
    invoke-direct {v7, v0, v3, v4}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x5f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v2 .. v9}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method
