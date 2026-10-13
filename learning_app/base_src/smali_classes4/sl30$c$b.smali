.class public final Lsl30$c$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl30$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.compose.ui.state.ProgrammaticScroller$start$1$2"
    f = "ProgrammaticScroller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lsl30;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ll8s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsl30$a;


# direct methods
.method public constructor <init>(Lsl30;Lkotlin/jvm/functions/Function0;Lsl30$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl30;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ll8s;",
            ">;",
            "Lsl30$a;",
            "Lhab<",
            "-",
            "Lsl30$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsl30$c$b;->a:Lsl30;

    .line 2
    .line 3
    iput-object p2, p0, Lsl30$c$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lsl30$c$b;->c:Lsl30$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lsl30$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsl30$c$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lsl30$c$b;->c:Lsl30$a;

    .line 6
    .line 7
    iget-object p0, p0, Lsl30$c$b;->a:Lsl30;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsl30$c$b;-><init>(Lsl30;Lkotlin/jvm/functions/Function0;Lsl30$a;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lsl30$c$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl30$c$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsl30$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsl30$c$b;->a:Lsl30;

    .line 7
    .line 8
    iget-object v0, p1, Lsl30;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lsl30$c$b;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll8s;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, Lsl30;->a:Lm9s;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm9s;->j()Lw8s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ltkz;->a:Ltkz;

    .line 29
    .line 30
    invoke-static {v2}, Lwsf;->a(Lw8s;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ll8s;

    .line 67
    .line 68
    invoke-interface {v6}, Ll8s;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ll8s;->getOffset()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v6}, Ll8s;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v7

    .line 83
    if-gt v6, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p0, p0, Lsl30$c$b;->c:Lsl30$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ll8s;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ll8s;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v1}, Ll8s;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-le v7, v2, :cond_3

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v2, v5

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v2, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ll8s;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ll8s;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v1}, Ll8s;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v7, v2, :cond_7

    .line 151
    .line 152
    move v2, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v2, v5

    .line 155
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v2, v5

    .line 167
    :goto_4
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    if-ne p0, v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, Ll8s;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ll8s;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    :cond_b
    check-cast v3, Ll8s;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    :cond_e
    if-ge v5, p0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    check-cast v6, Ll8s;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ll8s;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    :cond_f
    check-cast v3, Ll8s;

    .line 250
    .line 251
    :goto_5
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-interface {v3}, Ll8s;->getIndex()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-interface {v1}, Ll8s;->getIndex()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq p0, v0, :cond_10

    .line 262
    .line 263
    iget-object p0, p1, Lsl30;->d:Lwjf;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3}, Lwjf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
