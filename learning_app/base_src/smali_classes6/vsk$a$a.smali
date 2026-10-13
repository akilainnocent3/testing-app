.class public final Lvsk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvsk$a$a;->b:Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lvsk$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/e;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/sportybet/feature/gift/gift/presentation/e$j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lvsk$a$a;->b:Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "data_enable_default_action_bar"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v1}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0x7f140ce9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/e$j;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sportybet/feature/gift/gift/presentation/e$j;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of p2, p1, Lcom/sportybet/feature/gift/gift/presentation/e$c;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/e$c;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/sportybet/feature/gift/gift/presentation/e$c;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p2, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lz54;

    .line 80
    .line 81
    invoke-interface {v2}, Lz54;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v1}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->d:Lj5n;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lcom/sportybet/feature/gift/gift/presentation/e$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, p1, v1}, Lj5n;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    const-string p0, "giftRouter"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    instance-of p2, p1, Lcom/sportybet/feature/gift/gift/presentation/e$g;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sget p2, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->e:I

    .line 113
    .line 114
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/e$g;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/sportybet/feature/gift/gift/presentation/e$g;->a:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "KEY_LW_TYPE"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    instance-of p2, p1, Lcom/sportybet/feature/gift/gift/presentation/e$i;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p1, Lcom/sportybet/feature/gift/gift/presentation/e$i;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/sportybet/feature/gift/gift/presentation/e$i;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 p2, 0x6

    .line 159
    invoke-static {p0, p1, v0, v0, p2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$d;->a:Lcom/sportybet/feature/gift/gift/presentation/e$d;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lvje;->B:Lvje;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$f;->a:Lcom/sportybet/feature/gift/gift/presentation/e$f;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lvje;->B0:Lvje;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$b;->a:Lcom/sportybet/feature/gift/gift/presentation/e$b;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lvje;->B0:Lvje;

    .line 213
    .line 214
    new-instance p2, Landroid/util/Pair;

    .line 215
    .line 216
    const-string v1, "tab"

    .line 217
    .line 218
    const-string v2, "benefit"

    .line 219
    .line 220
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/util/Pair;

    .line 224
    .line 225
    const-string v2, "scrollToBetslip"

    .line 226
    .line 227
    const-string v3, "true"

    .line 228
    .line 229
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {p2, v1}, [Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2, v0}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$e;->a:Lcom/sportybet/feature/gift/gift/presentation/e$e;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lvje;->f0:Lvje;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$h;->a:Lcom/sportybet/feature/gift/gift/presentation/e$h;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->n1()Lean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lvje;->H:Lvje;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    sget-object p2, Lcom/sportybet/feature/gift/gift/presentation/e$a;->a:Lcom/sportybet/feature/gift/gift/presentation/e$a;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method
