.class public final Ldp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ldp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
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
    check-cast p1, Lvcz;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Ldp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lsb3;->q0:Ln63;

    .line 12
    .line 13
    sget-object v0, Lk63$b;->a:Lk63$b;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ln63;->a(Lk63;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lybz;->a(Lvcz;)Lccz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i0:Lmji0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    iget-object p2, p2, Lmji0;->a:Lr2n;

    .line 28
    .line 29
    invoke-interface {p2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v1

    .line 59
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 69
    .line 70
    invoke-static {v6}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v1

    .line 94
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 104
    .line 105
    invoke-static {v6}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Libg;->a:Libg;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v4, v1

    .line 128
    :cond_6
    :goto_2
    if-ge v4, v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 138
    .line 139
    invoke-static {v6}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    invoke-static {v6}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->h3(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1()Ld8z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Ld8z;->a:Lbke0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lsb3;->Z0:Ltp90;

    .line 187
    .line 188
    sget-object p2, Lg93$b;->a:Lg93$b;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lsb3;->O1:Lpp40;

    .line 205
    .line 206
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 207
    .line 208
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ly14;

    .line 213
    .line 214
    iget-object p1, p1, Ly14;->d:Lb93;

    .line 215
    .line 216
    iget-object p1, p1, Lb93;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v3, p2

    .line 233
    check-cast v3, Lx73;

    .line 234
    .line 235
    iget-object v3, v3, Lx73;->a:Lw73;

    .line 236
    .line 237
    sget-object v4, Lw73;->e:Lw73;

    .line 238
    .line 239
    if-ne v3, v4, :cond_b

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    :cond_c
    check-cast v0, Lx73;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-boolean p1, v0, Lx73;->b:Z

    .line 247
    .line 248
    if-ne p1, v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Z1()Lf8z;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p1, p0, Lf8z;->d:Lm1p;

    .line 255
    .line 256
    sget-object p2, Lkbg;->a:Lkbg;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "view_up_checkbox_at_insure"

    .line 262
    .line 263
    invoke-virtual {p1, v0, p2}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 267
    .line 268
    iget-object p0, p0, Lf8z;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "reportOneTwoUpInsureCheckboxViewed"

    .line 274
    .line 275
    new-array p2, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    const-string p0, "upSelectionValidationUseCase"

    .line 284
    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
