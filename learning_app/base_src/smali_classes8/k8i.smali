.class public final Lk8i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lg7i<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLhab;Lf7i;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8i;->e:J

    .line 2
    .line 3
    iput-object p4, p0, Lk8i;->f:Lf7i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lg7i;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lk8i;

    .line 8
    .line 9
    iget-wide v1, p0, Lk8i;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lk8i;->f:Lf7i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3, p0}, Lk8i;-><init>(JLhab;Lf7i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk8i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lk8i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lk8i;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lk8i;->a:J

    .line 15
    .line 16
    iget-object v2, v0, Lk8i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le250;

    .line 19
    .line 20
    iget-object v8, v0, Lk8i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lg7i;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lk8i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkeb;

    .line 43
    .line 44
    iget-object v6, v0, Lk8i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lg7i;

    .line 47
    .line 48
    sget-object v7, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    iget-wide v9, v0, Lk8i;->e:J

    .line 56
    .line 57
    invoke-static {v9, v10, v7, v8}, Lkotlin/time/b;->c(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_7

    .line 62
    .line 63
    iget-object v7, v0, Lk8i;->f:Lf7i;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-static {v7, v3, v8}, Lh8i;->b(Lf7i;II)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    instance-of v7, v15, Lrd7;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v7, v15

    .line 75
    check-cast v7, Lrd7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v7, v5

    .line 79
    :goto_0
    if-nez v7, :cond_3

    .line 80
    .line 81
    new-instance v11, Lyd7;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, Lyd7;-><init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v11

    .line 93
    :cond_3
    invoke-virtual {v7, v2}, Lrd7;->k(Lkeb;)Le250;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v6

    .line 98
    move-wide v6, v9

    .line 99
    :cond_4
    new-instance v10, Llu80;

    .line 100
    .line 101
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v10, v9}, Llu80;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Le250;->f()Liu80;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v15, Lk8i$a;

    .line 113
    .line 114
    invoke-direct {v15, v8, v5}, Lk8i$a;-><init>(Lg7i;Lhab;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v9

    .line 118
    new-instance v9, Llu80$a;

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    invoke-interface {v12}, Lku80;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v13, v12

    .line 126
    invoke-interface {v13}, Lku80;->a()Lcjj;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object v14, v13

    .line 131
    invoke-interface {v14}, Lku80;->c()Lcjj;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-interface/range {v16 .. v16}, Lku80;->b()Lcjj;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-direct/range {v9 .. v16}, Llu80$a;-><init>(Llu80;Ljava/lang/Object;Lcjj;Lcjj;Ljava/lang/Object;Llkf0;Lcjj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9, v3}, Llu80;->i(Llu80$a;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lk8i$b;

    .line 149
    .line 150
    invoke-direct {v15, v6, v7, v5}, Lk8i$b;-><init>(JLhab;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lctd;->e(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    new-instance v9, Lp5z;

    .line 158
    .line 159
    invoke-direct {v9, v11, v12}, Lp5z;-><init>(J)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lo5z;->a:Lo5z;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x3

    .line 168
    invoke-static {v11, v12}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v9

    .line 172
    new-instance v9, Llu80$a;

    .line 173
    .line 174
    sget-object v14, Lpu80;->e:Lnpf0;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    sget-object v13, Lpu80$a;->a:Lpu80$a;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Llu80$a;-><init>(Llu80;Ljava/lang/Object;Lcjj;Lcjj;Ljava/lang/Object;Llkf0;Lcjj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9, v3}, Llu80;->i(Llu80$a;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Lk8i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lk8i;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v6, v0, Lk8i;->a:J

    .line 191
    .line 192
    iput v4, v0, Lk8i;->b:I

    .line 193
    .line 194
    sget-object v9, Ltms;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v11, Llu80;->f:J

    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    instance-of v9, v9, Llu80$a;

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Llu80;->f(Ljab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v10, v0}, Llu80;->g(Ljab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_1
    if-ne v9, v1, :cond_6

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    new-instance v0, Lvxg0;

    .line 230
    .line 231
    const-string v1, "Timed out immediately"

    .line 232
    .line 233
    invoke-direct {v0, v1, v5}, Lvxg0;-><init>(Ljava/lang/String;Lwxg0;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
