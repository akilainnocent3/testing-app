.class public final Lnn4$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->a(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.bonuscup.presentation.ui.component.animation.BonusCupAnimationKt$BonusCupAnimations$3$1"
    f = "BonusCupAnimation.kt"
    l = {
        0x5f,
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lth0;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic f:Ll5x;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lth0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/spine/android/b;Ll5x;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn4$c;->e:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    iput-object p2, p0, Lnn4$c;->f:Ll5x;

    .line 4
    .line 5
    iput-object p3, p0, Lnn4$c;->i:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lnn4$c;->v:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lnn4$c;

    .line 2
    .line 3
    iget-object v3, p0, Lnn4$c;->i:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lnn4$c;->v:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lnn4$c;->e:Lcom/esotericsoftware/spine/android/b;

    .line 8
    .line 9
    iget-object v2, p0, Lnn4$c;->f:Ll5x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnn4$c;-><init>(Lcom/esotericsoftware/spine/android/b;Ll5x;Lm6x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lnn4$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn4$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnn4$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lnn4$c;->i:Lm6x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lnn4$c;->c:I

    .line 18
    .line 19
    iget v7, p0, Lnn4$c;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v1, p0, Lnn4$c;->a:Lth0;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnn4$c;->f:Ll5x;

    .line 42
    .line 43
    invoke-interface {p1}, Ll5x;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    cmp-long p1, v7, v9

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lth0;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p1, Lon4;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lon4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lnn4$c;->a:Lth0;

    .line 74
    .line 75
    iput v6, p0, Lnn4$c;->d:I

    .line 76
    .line 77
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    :goto_0
    iget-object p1, p0, Lnn4$c;->e:Lcom/esotericsoftware/spine/android/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v1, v1, Lth0;->b:Lww0;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lww0;->d()Lww0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lww0$b;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lww0$b;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v10, v9, Lth0$l0;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    invoke-static {v8, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v4

    .line 144
    :goto_2
    if-ge v10, v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    check-cast v11, Lth0$l0;

    .line 153
    .line 154
    invoke-interface {v11}, Lth0$l0;->a()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v9, v7, Lyja0;->c:Lww0;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lww0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lsna0;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Lsna0;->a(Lo21;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Lhj0;->g(I)V

    .line 213
    .line 214
    .line 215
    move v1, v4

    .line 216
    move v7, v5

    .line 217
    :goto_4
    if-ge v1, v7, :cond_c

    .line 218
    .line 219
    new-instance p1, Lpn4;

    .line 220
    .line 221
    invoke-direct {p1, v4}, Lpn4;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lnn4$c;->a:Lth0;

    .line 225
    .line 226
    iput v7, p0, Lnn4$c;->b:I

    .line 227
    .line 228
    iput v1, p0, Lnn4$c;->c:I

    .line 229
    .line 230
    iput v5, p0, Lnn4$c;->d:I

    .line 231
    .line 232
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_b

    .line 245
    .line 246
    :goto_5
    return-object v0

    .line 247
    :cond_b
    :goto_6
    add-int/2addr v1, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-interface {v2, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lnn4$c;->v:Lm6x;

    .line 253
    .line 254
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
