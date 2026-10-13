.class public final Latf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqzf0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$init$2"
    f = "TGAnimationViewModel.kt"
    l = {
        0x55,
        0x5f,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lctf0;


# direct methods
.method public constructor <init>(Lctf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctf0;",
            "Lhab<",
            "-",
            "Latf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latf0;->c:Lctf0;

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
    new-instance v0, Latf0;

    .line 2
    .line 3
    iget-object p0, p0, Latf0;->c:Lctf0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Latf0;-><init>(Lctf0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Latf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqzf0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Latf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Latf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqzf0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Latf0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Latf0;->c:Lctf0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqzf0$c;->a:Lqzf0$c;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-boolean v6, v8, Lctf0;->y:Z

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    instance-of p1, v0, Lqzf0$d;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget p1, v8, Lctf0;->i:I

    .line 64
    .line 65
    check-cast v0, Lqzf0$d;

    .line 66
    .line 67
    iget v2, v0, Lqzf0$d;->a:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iput v2, v8, Lctf0;->i:I

    .line 75
    .line 76
    iget-object p1, v8, Lctf0;->B:Ltp90;

    .line 77
    .line 78
    new-instance v2, Lcx50$f;

    .line 79
    .line 80
    iget-object v3, v8, Lctf0;->e:Lpp40;

    .line 81
    .line 82
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 83
    .line 84
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v0, v0, Lqzf0$d;->b:I

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lcx50$f;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Latf0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Latf0;->a:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    iput-boolean v7, v8, Lctf0;->y:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object p1, Lqzf0$b;->a:Lqzf0$b;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, v8, Lctf0;->B:Ltp90;

    .line 122
    .line 123
    new-instance v0, Lcx50$b;

    .line 124
    .line 125
    iget-object v2, v8, Lctf0;->e:Lpp40;

    .line 126
    .line 127
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 128
    .line 129
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-boolean v3, v8, Lctf0;->y:Z

    .line 140
    .line 141
    iget-object v7, v8, Lctf0;->v:Lpp40;

    .line 142
    .line 143
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 144
    .line 145
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v0, v2, v3, v7}, Lcx50$b;-><init>(IZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Latf0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Latf0;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :goto_1
    iput-boolean v6, v8, Lctf0;->y:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object p1, Lqzf0$a;->a:Lqzf0$a;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p1, v8, Lctf0;->B:Ltp90;

    .line 181
    .line 182
    new-instance v0, Lcx50$a;

    .line 183
    .line 184
    iget-object v2, v8, Lctf0;->e:Lpp40;

    .line 185
    .line 186
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 187
    .line 188
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v0, v2}, Lcx50$a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, Latf0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Latf0;->a:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_a

    .line 210
    .line 211
    :goto_2
    return-object v1

    .line 212
    :cond_a
    :goto_3
    iput-boolean v6, v8, Lctf0;->y:Z

    .line 213
    .line 214
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 218
    .line 219
    .line 220
    return-object v5
.end method
