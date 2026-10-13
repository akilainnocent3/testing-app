.class public final Lnk0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz940;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewModel$init$2$1"
    f = "AnimationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lok0;


# direct methods
.method public constructor <init>(Lok0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lhab<",
            "-",
            "Lnk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk0$a;->b:Lok0;

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
    new-instance v0, Lnk0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnk0$a;->b:Lok0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnk0$a;-><init>(Lok0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnk0$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz940;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnk0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz940;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lz940$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lnk0$a;->b:Lok0;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p0, p0, Lok0;->c:Ltp90;

    .line 20
    .line 21
    check-cast v0, Lz940$a;

    .line 22
    .line 23
    iget-object p1, v0, Lz940$a;->a:Li840;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lfi0;

    .line 29
    .line 30
    new-instance v5, Lezb0;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v7, p1, Li840;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "2_"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lz940$a;->b:Lba40;

    .line 45
    .line 46
    iget-object v8, v7, Lba40;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lz940$a;->c:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-ne p1, v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v7, "C"

    .line 73
    .line 74
    const-string v9, "B"

    .line 75
    .line 76
    const-string v10, "A"

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eq p1, v2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    filled-new-array {v10, v9, v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    rem-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    aget-object p1, p1, v0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    filled-new-array {v10, v9, v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    rem-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    :goto_0
    const-string v0, "_"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v5, p1, v3}, Lezb0;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v5}, [Lezb0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v4, p1, v1}, Lfi0;-><init>(Lyw00;Lz640;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of p1, v0, Lz940$b;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lok0;->c:Ltp90;

    .line 151
    .line 152
    check-cast v0, Lz940$b;

    .line 153
    .line 154
    iget-object p1, v0, Lz940$b;->a:Li840;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Li840;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lfi0;

    .line 165
    .line 166
    new-instance v4, Lezb0;

    .line 167
    .line 168
    const-string v5, "1_1_start"

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, v5, v3}, Lezb0;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lezb0;

    .line 178
    .line 179
    const-string v5, "1_1_loop"

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v3, p1, v2}, Lezb0;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v4, v3}, [Lezb0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1, v1, v1}, Lfi0;-><init>(Lyw00;Lz640;Lezb0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of p1, v0, Lz940$c;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p0, p0, Lok0;->c:Ltp90;

    .line 208
    .line 209
    check-cast v0, Lz940$c;

    .line 210
    .line 211
    iget-object p1, v0, Lz940$c;->a:Li840;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lfi0;

    .line 220
    .line 221
    new-instance v1, Lezb0;

    .line 222
    .line 223
    iget-object p1, p1, Li840;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "1_4"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, p1, v3}, Lezb0;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lezb0;

    .line 235
    .line 236
    const-string v2, "Event_process"

    .line 237
    .line 238
    invoke-direct {p1, v2, v3}, Lezb0;-><init>(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v1, p1}, [Lezb0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Lz640$n;->a:Lz640$n;

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lfi0;-><init>(Lyw00;Lz640;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
