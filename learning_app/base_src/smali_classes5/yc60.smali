.class public final Lyc60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnb60;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$autoCheckVerify$1"
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


# direct methods
.method public constructor <init>(Ldd60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd60<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lyc60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc60;->b:Ldd60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lyc60;

    .line 2
    .line 3
    iget-object p0, p0, Lyc60;->b:Ldd60;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lyc60;-><init>(Ldd60;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyc60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb60;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyc60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyc60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyc60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyc60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb60;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyc60;->b:Ldd60;

    .line 11
    .line 12
    iget-object p1, p0, Ldd60;->y:Luga0;

    .line 13
    .line 14
    iget-object v1, p0, Ldd60;->f:Lbke0;

    .line 15
    .line 16
    iget-object v2, p0, Ldd60;->C:Lnb60;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v2, Lnb60;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v4, v0, Lnb60;->a:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Ldd60;->C:Lnb60;

    .line 34
    .line 35
    iget-object v0, v0, Lnb60;->b:Lwc60;

    .line 36
    .line 37
    sget-object v2, Lxc60;->b:Lxc60;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ldd60;->E:Lnie0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ldd60;->F:Lnie0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkd60;

    .line 62
    .line 63
    new-instance v7, Lqb60$e;

    .line 64
    .line 65
    new-instance v8, Llk20$c;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldd60;->W1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {p0}, Ldd60;->V1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v10, Lwb60$f;->a:Lwb60$f;

    .line 76
    .line 77
    sget-object v13, Lg9t;->b:Lg9t;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v8 .. v13}, Llk20$c;-><init>(ZLwb60;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lqb60$e;-><init>(Llk20;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x5f

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v9}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ldd60;->V1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    sget-object v2, Lxc60;->c:Lxc60;

    .line 113
    .line 114
    if-eq v0, v2, :cond_b

    .line 115
    .line 116
    sget-object v2, Lxc60;->d:Lxc60;

    .line 117
    .line 118
    if-eq v0, v2, :cond_b

    .line 119
    .line 120
    sget-object v2, Lxc60;->e:Lxc60;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Ldd60;->E:Lnie0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p0, p0, Ldd60;->F:Lnie0;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Lkd60;

    .line 145
    .line 146
    new-instance v10, Lqb60$e;

    .line 147
    .line 148
    new-instance v0, Llk20$d;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Llk20$d;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v0}, Lqb60$e;-><init>(Llk20;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x5f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v5 .. v12}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 174
    .line 175
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 176
    .line 177
    const v0, 0x7f141afb

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object p1, Lwc60$a;->a:Lwc60$a;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Ldd60;->E:Lnie0;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p0, p0, Ldd60;->F:Lnie0;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v5, p0

    .line 214
    check-cast v5, Lkd60;

    .line 215
    .line 216
    new-instance v10, Lqb60$e;

    .line 217
    .line 218
    new-instance p1, Llk20$a;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Llk20$a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, p1}, Lqb60$e;-><init>(Llk20;)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x5f

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v5 .. v12}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
