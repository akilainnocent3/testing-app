.class public final Lif8$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lhd7;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:[Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lif8$a;->i:[Lf7i;

    .line 2
    .line 3
    iput-object p4, p0, Lif8$a;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lif8$a;->w:Lcjj;

    .line 6
    .line 7
    iput-object p2, p0, Lif8$a;->y:Lg7i;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lif8$a;

    .line 2
    .line 3
    iget-object v3, p0, Lif8$a;->w:Lcjj;

    .line 4
    .line 5
    iget-object v2, p0, Lif8$a;->y:Lg7i;

    .line 6
    .line 7
    iget-object v4, p0, Lif8$a;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lif8$a;->i:[Lf7i;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lif8$a;-><init>(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lif8$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif8$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lif8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lif8$a;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Luiy;->b:Lnpf0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lif8$a;->d:I

    .line 30
    .line 31
    iget v7, v0, Lif8$a;->c:I

    .line 32
    .line 33
    iget-object v9, v0, Lif8$a;->b:[B

    .line 34
    .line 35
    iget-object v10, v0, Lif8$a;->a:Lhd7;

    .line 36
    .line 37
    iget-object v11, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move v11, v2

    .line 47
    move-object v2, v9

    .line 48
    move-object v9, v10

    .line 49
    move-object/from16 v10, v18

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v2, v0, Lif8$a;->d:I

    .line 53
    .line 54
    iget v7, v0, Lif8$a;->c:I

    .line 55
    .line 56
    iget-object v9, v0, Lif8$a;->b:[B

    .line 57
    .line 58
    iget-object v10, v0, Lif8$a;->a:Lhd7;

    .line 59
    .line 60
    iget-object v11, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Lfe7;

    .line 70
    .line 71
    iget-object v12, v12, Lfe7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move v11, v2

    .line 76
    move-object v2, v9

    .line 77
    move-object v9, v10

    .line 78
    move-object/from16 v10, v18

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkeb;

    .line 87
    .line 88
    iget-object v9, v0, Lif8$a;->i:[Lf7i;

    .line 89
    .line 90
    array-length v9, v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v9, v4, v10}, Liy0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v9, v11, v7}, Lbe7;->b(IILth5;)Lxh5;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v14, v3

    .line 112
    :goto_1
    if-ge v14, v9, :cond_5

    .line 113
    .line 114
    new-instance v12, Lif8$a$a;

    .line 115
    .line 116
    iget-object v13, v0, Lif8$a;->i:[Lf7i;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, Lif8$a$a;-><init>([Lf7i;ILjava/util/concurrent/atomic/AtomicInteger;Lxh5;Lhab;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v7, v12, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-array v2, v9, [B

    .line 130
    .line 131
    move v11, v3

    .line 132
    move v7, v9

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    :cond_6
    :goto_2
    add-int/2addr v11, v8

    .line 136
    int-to-byte v11, v11

    .line 137
    iput-object v10, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v0, Lif8$a;->a:Lhd7;

    .line 140
    .line 141
    iput-object v2, v0, Lif8$a;->b:[B

    .line 142
    .line 143
    iput v7, v0, Lif8$a;->c:I

    .line 144
    .line 145
    iput v11, v0, Lif8$a;->d:I

    .line 146
    .line 147
    iput v8, v0, Lif8$a;->e:I

    .line 148
    .line 149
    invoke-interface {v9, v0}, Le250;->e(Llkf0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v1, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    invoke-static {v12}, Lfe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 161
    .line 162
    if-nez v12, :cond_8

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    iget v13, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 168
    .line 169
    aget-object v14, v10, v13

    .line 170
    .line 171
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v10, v13

    .line 174
    .line 175
    if-ne v14, v4, :cond_9

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    :cond_9
    aget-byte v12, v2, v13

    .line 180
    .line 181
    if-eq v12, v11, :cond_a

    .line 182
    .line 183
    int-to-byte v12, v11

    .line 184
    aput-byte v12, v2, v13

    .line 185
    .line 186
    invoke-interface {v9}, Le250;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lfe7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 195
    .line 196
    if-nez v12, :cond_8

    .line 197
    .line 198
    :cond_a
    if-nez v7, :cond_6

    .line 199
    .line 200
    iget-object v12, v0, Lif8$a;->v:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v13, v0, Lif8$a;->y:Lg7i;

    .line 209
    .line 210
    iget-object v14, v0, Lif8$a;->w:Lcjj;

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    iput-object v10, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lif8$a;->a:Lhd7;

    .line 217
    .line 218
    iput-object v2, v0, Lif8$a;->b:[B

    .line 219
    .line 220
    iput v7, v0, Lif8$a;->c:I

    .line 221
    .line 222
    iput v11, v0, Lif8$a;->d:I

    .line 223
    .line 224
    iput v6, v0, Lif8$a;->e:I

    .line 225
    .line 226
    invoke-interface {v14, v13, v10, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v1, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/16 v15, 0xe

    .line 234
    .line 235
    invoke-static {v3, v3, v15, v10, v12}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v0, Lif8$a;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v0, Lif8$a;->a:Lhd7;

    .line 241
    .line 242
    iput-object v2, v0, Lif8$a;->b:[B

    .line 243
    .line 244
    iput v7, v0, Lif8$a;->c:I

    .line 245
    .line 246
    iput v11, v0, Lif8$a;->d:I

    .line 247
    .line 248
    iput v5, v0, Lif8$a;->e:I

    .line 249
    .line 250
    invoke-interface {v14, v13, v12, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-ne v12, v1, :cond_6

    .line 255
    .line 256
    :goto_4
    return-object v1
.end method
