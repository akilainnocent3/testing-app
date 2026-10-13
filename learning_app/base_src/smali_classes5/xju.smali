.class public final Lxju;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelBackgroundLightsKt$LuckyWheelBackgroundLights$1$1"
    f = "LuckyWheelBackgroundLights.kt"
    l = {
        0x3a,
        0x40,
        0x48,
        0x4e,
        0x55,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrku;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldku;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfxt;

.field public final synthetic e:Lmyt;

.field public final synthetic f:Lmyt;

.field public final synthetic i:Lmyt;


# direct methods
.method public constructor <init>(Lrku;Lkotlin/jvm/functions/Function1;Lfxt;Lmyt;Lmyt;Lmyt;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxju;->b:Lrku;

    .line 2
    .line 3
    iput-object p2, p0, Lxju;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lxju;->d:Lfxt;

    .line 6
    .line 7
    iput-object p4, p0, Lxju;->e:Lmyt;

    .line 8
    .line 9
    iput-object p5, p0, Lxju;->f:Lmyt;

    .line 10
    .line 11
    iput-object p6, p0, Lxju;->i:Lmyt;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lxju;

    .line 2
    .line 3
    iget-object v5, p0, Lxju;->f:Lmyt;

    .line 4
    .line 5
    iget-object v6, p0, Lxju;->i:Lmyt;

    .line 6
    .line 7
    iget-object v1, p0, Lxju;->b:Lrku;

    .line 8
    .line 9
    iget-object v2, p0, Lxju;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lxju;->d:Lfxt;

    .line 12
    .line 13
    iget-object v4, p0, Lxju;->e:Lmyt;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxju;-><init>(Lrku;Lkotlin/jvm/functions/Function1;Lfxt;Lmyt;Lmyt;Lmyt;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxju;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxju;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lxju;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v10, p0, Lxju;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v11, p0, Lxju;->e:Lmyt;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxju;->b:Lrku;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, p0, Lxju;->d:Lfxt;

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    iget-object v5, p0, Lxju;->f:Lmyt;

    .line 66
    .line 67
    if-eq v0, v2, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lmyt;->getValue()Lxxt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Lmyt;->getValue()Lxxt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x5

    .line 88
    iput v0, p0, Lxju;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lxju;->d:Lfxt;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const v4, 0x3f99999a    # 1.2f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v8, 0x76a

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-static/range {v0 .. v8}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v9, :cond_0

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lmyt;->getValue()Lxxt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    iput v0, p0, Lxju;->a:I

    .line 118
    .line 119
    iget-object v0, p0, Lxju;->d:Lfxt;

    .line 120
    .line 121
    const v2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v8, 0x76a

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    invoke-static/range {v0 .. v8}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_e

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    iput v4, p0, Lxju;->a:I

    .line 145
    .line 146
    invoke-static {v11, v3, p0}, Lyju;->b(Lmyt;Lfxt;Lxju;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_3

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Unit;

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lxju;->i:Lmyt;

    .line 159
    .line 160
    invoke-virtual {v0}, Lmyt;->getValue()Lxxt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    invoke-virtual {v0}, Lmyt;->getValue()Lxxt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput v2, p0, Lxju;->a:I

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v8, 0x77a

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    move-object v0, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v7, p0

    .line 186
    invoke-static/range {v0 .. v8}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_2
    if-ne v0, v9, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_3
    sget-object v0, Ldku$k;->a:Ldku$k;

    .line 199
    .line 200
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    move-object v0, v3

    .line 205
    invoke-virtual {v5}, Lmyt;->getValue()Lxxt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    invoke-virtual {v5}, Lmyt;->getValue()Lxxt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput v4, p0, Lxju;->a:I

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v8, 0x77a

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v7, p0

    .line 230
    invoke-static/range {v0 .. v8}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_4
    if-ne v0, v9, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    :goto_5
    sget-object v0, Ldku$c;->a:Ldku$c;

    .line 243
    .line 244
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object v0, v3

    .line 249
    iput v2, p0, Lxju;->a:I

    .line 250
    .line 251
    invoke-static {v11, v0, p0}, Lyju;->b(Lmyt;Lfxt;Lxju;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v9, :cond_d

    .line 256
    .line 257
    :goto_6
    return-object v9

    .line 258
    :cond_d
    :goto_7
    check-cast v0, Lkotlin/Unit;

    .line 259
    .line 260
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
