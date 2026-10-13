.class public final Lr770;
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
    c = "com.sportygames.commons.utils.SGSoundPool$playRushBgSound$soundJob$1"
    f = "SGSoundPool.kt"
    l = {
        0xe8,
        0xf3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lj770;

.field public b:Lj770;

.field public c:I

.field public final synthetic d:Lj770;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj770;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj770;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lr770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr770;->d:Lj770;

    .line 2
    .line 3
    iput-object p2, p0, Lr770;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr770;->f:Ljava/lang/String;

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
    new-instance p1, Lr770;

    .line 2
    .line 3
    iget-object v0, p0, Lr770;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lr770;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lr770;->d:Lj770;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lr770;-><init>(Lj770;Ljava/lang/String;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lr770;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr770;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr770;->d:Lj770;

    .line 2
    .line 3
    iget-object v1, v0, Lj770;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lj770;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lr770;->c:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr770;->b:Lj770;

    .line 23
    .line 24
    iget-object p0, p0, Lr770;->a:Lj770;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v4, p0, Lr770;->b:Lj770;

    .line 38
    .line 39
    iget-object v6, p0, Lr770;->a:Lj770;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr770;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj770$a;

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iget-object v4, v0, Lj770;->j:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v0, Lj770;->j:Ljava/lang/String;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move-object v6, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_0
    iput-object v0, p0, Lr770;->a:Lj770;

    .line 75
    .line 76
    iput-object v0, p0, Lr770;->b:Lj770;

    .line 77
    .line 78
    iput v6, p0, Lr770;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, p0}, Lj770;->b(Lj770$a;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v4, v0

    .line 88
    move-object v6, v4

    .line 89
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p1, v8

    .line 99
    :goto_2
    if-nez p1, :cond_7

    .line 100
    .line 101
    move-object p1, v7

    .line 102
    :cond_7
    :goto_3
    iput-object p1, v4, Lj770;->j:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    iget-object v4, v6, Lj770;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    :cond_8
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    iget-object p1, p0, Lr770;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lj770$a;

    .line 130
    .line 131
    if-eqz p1, :cond_10

    .line 132
    .line 133
    iget-object v2, v0, Lj770;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget-object p0, v0, Lj770;->k:Ljava/lang/String;

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_4
    iput-object v0, p0, Lr770;->a:Lj770;

    .line 149
    .line 150
    iput-object v0, p0, Lr770;->b:Lj770;

    .line 151
    .line 152
    iput v5, p0, Lr770;->c:I

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, p0}, Lj770;->b(Lj770$a;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_c

    .line 159
    .line 160
    :goto_5
    return-object v3

    .line 161
    :cond_c
    move-object p0, v0

    .line 162
    :goto_6
    check-cast p1, Ljava/io/File;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_d
    move-object p1, p0

    .line 171
    if-nez v8, :cond_e

    .line 172
    .line 173
    move-object p0, v7

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    move-object p0, v8

    .line 176
    :goto_7
    iput-object p0, v0, Lj770;->k:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p0, Ljava/io/File;

    .line 179
    .line 180
    iget-object p1, p1, Lj770;->k:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    move-object v7, p1

    .line 186
    :goto_8
    invoke-direct {p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_10

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
