.class public final Lgxt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Luxt;

.field public a:I

.field public final synthetic b:Ljxt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:Lwxt;

.field public final synthetic v:Lxxt;

.field public final synthetic w:F

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljxt;IIZFLwxt;Lxxt;FZZLuxt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxt;",
            "IIZF",
            "Lwxt;",
            "Lxxt;",
            "FZZ",
            "Luxt;",
            "Lhab<",
            "-",
            "Lgxt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgxt;->b:Ljxt;

    .line 2
    .line 3
    iput p2, p0, Lgxt;->c:I

    .line 4
    .line 5
    iput p3, p0, Lgxt;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lgxt;->e:Z

    .line 8
    .line 9
    iput p5, p0, Lgxt;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lgxt;->i:Lwxt;

    .line 12
    .line 13
    iput-object p7, p0, Lgxt;->v:Lxxt;

    .line 14
    .line 15
    iput p8, p0, Lgxt;->w:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lgxt;->y:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lgxt;->z:Z

    .line 20
    .line 21
    iput-object p11, p0, Lgxt;->A:Luxt;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgxt;

    .line 2
    .line 3
    iget-boolean v10, p0, Lgxt;->z:Z

    .line 4
    .line 5
    iget-object v11, p0, Lgxt;->A:Luxt;

    .line 6
    .line 7
    iget-object v1, p0, Lgxt;->b:Ljxt;

    .line 8
    .line 9
    iget v2, p0, Lgxt;->c:I

    .line 10
    .line 11
    iget v3, p0, Lgxt;->d:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lgxt;->e:Z

    .line 14
    .line 15
    iget v5, p0, Lgxt;->f:F

    .line 16
    .line 17
    iget-object v6, p0, Lgxt;->i:Lwxt;

    .line 18
    .line 19
    iget-object v7, p0, Lgxt;->v:Lxxt;

    .line 20
    .line 21
    iget v8, p0, Lgxt;->w:F

    .line 22
    .line 23
    iget-boolean v9, p0, Lgxt;->y:Z

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lgxt;-><init>(Ljxt;IIZFLwxt;Lxxt;FZZLuxt;Lhab;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgxt;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgxt;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgxt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v9, p0, Lgxt;->b:Ljxt;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lgxt;->c:I

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Ljxt;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v9, Ljxt;->c:Lm6x;

    .line 38
    .line 39
    iget v1, p0, Lgxt;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast p1, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v9, Ljxt;->d:Lm6x;

    .line 51
    .line 52
    iget-boolean v4, p0, Lgxt;->e:Z

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast p1, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v9, Ljxt;->f:Lm6x;

    .line 64
    .line 65
    iget v4, p0, Lgxt;->f:F

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast p1, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v9, Ljxt;->e:Lm6x;

    .line 77
    .line 78
    check-cast p1, Lnsa0;

    .line 79
    .line 80
    iget-object v5, p0, Lgxt;->i:Lwxt;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v9, Ljxt;->w:Lm6x;

    .line 86
    .line 87
    check-cast p1, Lnsa0;

    .line 88
    .line 89
    iget-object v5, p0, Lgxt;->v:Lxxt;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lgxt;->w:F

    .line 95
    .line 96
    invoke-virtual {v9, p1}, Ljxt;->f(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v9, Ljxt;->i:Lm6x;

    .line 100
    .line 101
    iget-boolean v6, p0, Lgxt;->y:Z

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast p1, Lnsa0;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lgxt;->z:Z

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v9, Ljxt;->A:Lm6x;

    .line 117
    .line 118
    const-wide/high16 v6, -0x8000000000000000L

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast p1, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljxt;->d(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p0, v9, Ljxt;->B:Llje;

    .line 144
    .line 145
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v9, p0}, Ljxt;->f(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljxt;->d(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Ljxt;->c(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_4
    invoke-virtual {v9, v3}, Ljxt;->d(Z)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object p1, p0, Lgxt;->A:Luxt;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    if-ne p1, v3, :cond_5

    .line 179
    .line 180
    sget-object p1, Lhby;->a:Lhby;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance p0, Lray;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 190
    .line 191
    :goto_0
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v4, Lgxt$a;

    .line 200
    .line 201
    iget-object v5, p0, Lgxt;->A:Luxt;

    .line 202
    .line 203
    iget v7, p0, Lgxt;->d:I

    .line 204
    .line 205
    iget v8, p0, Lgxt;->c:I

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-direct/range {v4 .. v10}, Lgxt$a;-><init>(Luxt;Luhp;IILjxt;Lhab;)V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Lgxt;->a:I

    .line 212
    .line 213
    invoke-static {p1, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_1
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljxt;->d(Z)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :goto_2
    invoke-virtual {v9, v2}, Ljxt;->d(Z)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
