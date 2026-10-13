.class public final Lhwx;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lvsx;

.field public final synthetic d:Lq5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/util/List<",
            "Lvsx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lapa;


# direct methods
.method public constructor <init>(Lsth0;Lfvx;Lvsx;Lq5x;Lyje0;Lapa;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Lvsx;",
            ">;",
            "Lfvx;",
            "Lvsx;",
            "Lq5x<",
            "Ljava/lang/String;",
            ">;",
            "Lyje0<",
            "+",
            "Ljava/util/List<",
            "Lvsx;",
            ">;>;",
            "Lapa;",
            "Lhab<",
            "-",
            "Lhwx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhwx;->a:Lsth0;

    .line 2
    .line 3
    iput-object p2, p0, Lhwx;->b:Lfvx;

    .line 4
    .line 5
    iput-object p3, p0, Lhwx;->c:Lvsx;

    .line 6
    .line 7
    iput-object p4, p0, Lhwx;->d:Lq5x;

    .line 8
    .line 9
    iput-object p5, p0, Lhwx;->e:Lyje0;

    .line 10
    .line 11
    iput-object p6, p0, Lhwx;->f:Lapa;

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
    new-instance v0, Lhwx;

    .line 2
    .line 3
    iget-object v5, p0, Lhwx;->e:Lyje0;

    .line 4
    .line 5
    iget-object v6, p0, Lhwx;->f:Lapa;

    .line 6
    .line 7
    iget-object v1, p0, Lhwx;->a:Lsth0;

    .line 8
    .line 9
    iget-object v2, p0, Lhwx;->b:Lfvx;

    .line 10
    .line 11
    iget-object v3, p0, Lhwx;->c:Lvsx;

    .line 12
    .line 13
    iget-object v4, p0, Lhwx;->d:Lq5x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lhwx;-><init>(Lsth0;Lfvx;Lvsx;Lq5x;Lyje0;Lapa;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhwx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhwx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhwx;->a:Lsth0;

    .line 9
    .line 10
    iget-object v2, v1, Lsth0;->a:Lo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lsth0;->d:Lm6x;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v0, Lhwx;->b:Lfvx;

    .line 32
    .line 33
    iget-object v2, v2, Lltx;->b:Lxtx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxtx;->h()Lvsx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lhwx;->c:Lvsx;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lhwx;->e:Lyje0;

    .line 57
    .line 58
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lvsx;

    .line 79
    .line 80
    iget-object v4, v0, Lhwx;->f:Lapa;

    .line 81
    .line 82
    invoke-virtual {v4}, Lryx;->b()Ltyx;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Ltyx;->b(Lvsx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v0, Lhwx;->d:Lq5x;

    .line 91
    .line 92
    iget-object v2, v0, Lq5x;->a:[J

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    add-int/lit8 v3, v3, -0x2

    .line 96
    .line 97
    if-ltz v3, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    aget-wide v6, v2, v5

    .line 101
    .line 102
    not-long v8, v6

    .line 103
    const/4 v10, 0x7

    .line 104
    shl-long/2addr v8, v10

    .line 105
    and-long/2addr v8, v6

    .line 106
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v8, v11

    .line 112
    cmp-long v8, v8, v11

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    sub-int v8, v5, v3

    .line 117
    .line 118
    not-int v8, v8

    .line 119
    ushr-int/lit8 v8, v8, 0x1f

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v8, :cond_3

    .line 127
    .line 128
    const-wide/16 v12, 0xff

    .line 129
    .line 130
    and-long v14, v6, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x80

    .line 133
    .line 134
    cmp-long v14, v14, v16

    .line 135
    .line 136
    if-gez v14, :cond_2

    .line 137
    .line 138
    shl-int/lit8 v14, v5, 0x3

    .line 139
    .line 140
    add-int/2addr v14, v11

    .line 141
    iget-object v15, v0, Lq5x;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v15, v15, v14

    .line 144
    .line 145
    iget-object v4, v0, Lq5x;->c:[F

    .line 146
    .line 147
    aget v4, v4, v14

    .line 148
    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Lnsa0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lvsx;

    .line 159
    .line 160
    iget-object v4, v4, Lvsx;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    iget v4, v0, Lq5x;->e:I

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    iput v4, v0, Lq5x;->e:I

    .line 173
    .line 174
    iget-object v4, v0, Lq5x;->a:[J

    .line 175
    .line 176
    iget v15, v0, Lq5x;->d:I

    .line 177
    .line 178
    shr-int/lit8 v16, v14, 0x3

    .line 179
    .line 180
    and-int/lit8 v17, v14, 0x7

    .line 181
    .line 182
    shl-int/lit8 v17, v17, 0x3

    .line 183
    .line 184
    aget-wide v18, v4, v16

    .line 185
    .line 186
    shl-long v12, v12, v17

    .line 187
    .line 188
    not-long v12, v12

    .line 189
    and-long v12, v18, v12

    .line 190
    .line 191
    const-wide/16 v18, 0xfe

    .line 192
    .line 193
    shl-long v17, v18, v17

    .line 194
    .line 195
    or-long v12, v12, v17

    .line 196
    .line 197
    aput-wide v12, v4, v16

    .line 198
    .line 199
    add-int/lit8 v16, v14, -0x7

    .line 200
    .line 201
    and-int v16, v16, v15

    .line 202
    .line 203
    and-int/2addr v15, v10

    .line 204
    add-int v16, v16, v15

    .line 205
    .line 206
    shr-int/lit8 v15, v16, 0x3

    .line 207
    .line 208
    aput-wide v12, v4, v15

    .line 209
    .line 210
    iget-object v4, v0, Lq5x;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    aput-object v12, v4, v14

    .line 214
    .line 215
    :cond_2
    shr-long/2addr v6, v9

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    if-ne v8, v9, :cond_5

    .line 220
    .line 221
    :cond_4
    if-eq v5, v3, :cond_5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method
