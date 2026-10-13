.class public final Lhhb0$z;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lq270;",
        "Lhy60;",
        "Lhy60;",
        "Lqu60;",
        "Lvw60;",
        "Lhab<",
        "-",
        "Lc070;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$footerState$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lq270;

.field public synthetic b:Lhy60;

.field public synthetic c:Lhy60;

.field public synthetic d:Lqu60;

.field public synthetic e:Lvw60;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhhb0$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq270;

    .line 2
    .line 3
    check-cast p2, Lhy60;

    .line 4
    .line 5
    check-cast p3, Lhy60;

    .line 6
    .line 7
    check-cast p4, Lqu60;

    .line 8
    .line 9
    check-cast p5, Lvw60;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lhhb0$z;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lhhb0$z;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhhb0$z;->a:Lq270;

    .line 19
    .line 20
    iput-object p2, p0, Lhhb0$z;->b:Lhy60;

    .line 21
    .line 22
    iput-object p3, p0, Lhhb0$z;->c:Lhy60;

    .line 23
    .line 24
    iput-object p4, p0, Lhhb0$z;->d:Lqu60;

    .line 25
    .line 26
    iput-object p5, p0, Lhhb0$z;->e:Lvw60;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhhb0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhhb0$z;->a:Lq270;

    .line 2
    .line 3
    iget-object v1, p0, Lhhb0$z;->b:Lhy60;

    .line 4
    .line 5
    iget-object v2, p0, Lhhb0$z;->c:Lhy60;

    .line 6
    .line 7
    iget-object v3, p0, Lhhb0$z;->d:Lqu60;

    .line 8
    .line 9
    iget-object p0, p0, Lhhb0$z;->e:Lvw60;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lhy60;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, p1, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lhy60;

    .line 65
    .line 66
    instance-of v7, v5, Lhy60$a;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lhy60$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v5, v5, Lhy60$b;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_3
    instance-of p1, v3, Lqu60$a;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move v11, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p1, v3, Lqu60$b;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    move v11, v1

    .line 99
    :goto_2
    new-instance v7, Lc070;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lq270;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lq270;->a:Ljava/math/BigDecimal;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1, v0}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v3, v4

    .line 144
    :goto_3
    if-ge v3, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    check-cast v9, Lhy60$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v9, v9, Lhy60$a;->d:Ljava/math/BigDecimal;

    .line 158
    .line 159
    new-instance v10, Lq8e0;

    .line 160
    .line 161
    invoke-virtual {p1, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    if-ge v4, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    check-cast v3, Lhy60$a;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lhy60$a;->f:Ljava/math/BigDecimal;

    .line 200
    .line 201
    new-instance v5, Lq8e0;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-boolean v12, p0, Lvw60;->b:Z

    .line 218
    .line 219
    invoke-direct/range {v7 .. v12}, Lc070;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method
